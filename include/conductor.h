/***************************************************************************
    copyright            : (C) 2003 by Michael Margraf
                               2018, 2020 Felix Salfelder
 ***************************************************************************/

/***************************************************************************
 *                                                                         *
 *   This program is free software; you can redistribute it and/or modify  *
 *   it under the terms of the GNU General Public License as published by  *
 *   the Free Software Foundation; either version 3 of the License, or     *
 *   (at your option) any later version.                                   *
 *                                                                         *
 ***************************************************************************/
#ifndef QUCS_CONDUCTOR_H
#define QUCS_CONDUCTOR_H
/*--------------------------------------------------------------------------*/
#include <list>
#include <algorithm> // std::find
#include <assert.h>
#include "io_trace.h"
#include "geometry.h"
/*--------------------------------------------------------------------------*/
class WireLabel; // BUG
/*--------------------------------------------------------------------------*/
// nodes and wires. can connect together, form a net.
/*--------------------------------------------------------------------------*/
namespace qucs {
/*--------------------------------------------------------------------------*/
class NetList;
class Net;
class Symbol;
class SubcktBase;
/*--------------------------------------------------------------------------*/
class Conductor {
public:
  enum{
	  INVALID=-1u
  };
protected:
  explicit Conductor();
  ~Conductor();

public: //pair?
  std::list<Conductor*>::iterator connectionsBegin(){
	  return _adj.begin();
  }
  std::list<Conductor*>::iterator connectionsEnd(){
	  return _adj.end();
  }
  virtual bool isNet(pos_t const&) const{untested(); return false;} // obsolete??
  virtual SubcktBase* newUnion(const Symbol*) const{ return nullptr; }

public:
  WireLabel *Label; // BUG

public: // internal net stuff
	Net* net() {assert(_net); return _net; }
	bool hasNet() const { return _net; }
	Net* newNet(NetList&);
	Net const* net() const {assert(_net);  return _net; }
	void setNet(Net* x){_net = x; }
	void attachNet(Net* x);
	void detachNet(Net* x);
	bool visited(unsigned lvl) const {return lvl == _visit;}
	void visit(unsigned lvl){ _visit = lvl; }

	std::string const& netLabel() const;
	void setNetLabel(std::string const& l);
	bool hasNetLabel() const;

public:
	size_t degree() const{
		return _adj.size();
	}
	void addAdj(Conductor* c){
		_adj.push_back(c);
	}
	void rmAdj(Conductor* c){
		auto i = std::find(_adj.begin(), _adj.end(), c);
		assert(i != _adj.end());
		_adj.erase(i);
	}

private:
	std::list<Conductor*> _adj;
private:
	Net* _net;
	unsigned _visit; // keep track of what has been done
};
/*--------------------------------------------------------------------------*/
} // qucs
/*--------------------------------------------------------------------------*/
/*--------------------------------------------------------------------------*/
#endif // guard
