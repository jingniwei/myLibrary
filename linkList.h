/*
 *  linkList.h
 *  myLibrary
 *
 *  Created by Ni on 4/10/13.
 *  Copyright 2013 Boston College. All rights reserved.
 *
 */
#include <stdio.h>
#include <string.h>
#include <stdlib.h>

typedef struct node{
	void * item;
	struct node * next;
	struct node * prev;
}node_t;

typedef struct headPt{
	node_t *head;
	node_t *tail;
}headPt_t;

headPt_t * newLinkList();
void insert (headPt_t * linkListPT, node_t *newitem);
void delete(node_t *deleteitem);
node_t * next (node_t* current_node); 
node_t * previous (node_t* current_node);
void * getItem (node_t * current_node);
node_t * newNode();
