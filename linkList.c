/*
 *  linkList.c
 *  myLibrary
 *
 *  Created by Ni on 4/10/13.
 *  Copyright 2013 Boston College. All rights reserved.
 *
 */

#include "linkList.h"


void insert (headPt_t * linkListPT, node_t *newitem){
	node_t *tail;
	
	if (linkListPT->tail == NULL)
	{
		linkListPT->tail = newitem;
		linkListPT->head = newitem;
		return ;
	}
	
	// assert(tail != NULL);
	linkListPT->tail->next= newitem;
	newitem->prev= linkListPT->tail;
	linkListPT->tail= newitem; 
	
	//printf("inset was successful!! \n");
}

headPt_t * newLinkList(){
	headPt_t * pt;
	pt= (headPt_t *) malloc (sizeof(headPt_t));
	pt->head=NULL;
	pt->tail=NULL;
	return pt;
}

node_t * newNode(){
	node_t * node;
	node= (node_t *) malloc (sizeof(node_t));
	//printf("Made new node\n");
	return node;
}

void delete(node_t *deleteitem){
	
	node_t* delete_item_prev;
	node_t* delete_item_next;
	
	delete_item_next= deleteitem->next;
	delete_item_prev= deleteitem->prev;
	
	delete_item_prev->next= delete_item_next;
	delete_item_next->prev= delete_item_prev;
	
	free(deleteitem);
	
}
node_t * next (node_t* current_node){
	
	return current_node->next;
}
node_t * previous (node_t* current_node){
	return current_node->prev;
}
void * getItem (node_t * current_node){
	return current_node->item;
}

