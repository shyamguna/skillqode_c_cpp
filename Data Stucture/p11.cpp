#include<stdio.h>
#define pr printf
#define SIZE 10
int front=-1,rear=-1,queqe[SIZE],i;
void rearInsert(int val)  
{
    if(rear>SIZE)

    {
        pr("Queqe Is Full:");
    }
    else if(rear==-1 && front==-1)
    {
        front=rear=0;
        queqe[rear]=val;
    }
    else
    {
        queqe[++rear]=val;
    }
}  
void frontDelete()
{
    if(front==-1)
    {
        pr("Queue is Full:");
    }
    else if(front==rear)
    {
        int x=queqe[front];
        front=rear=-1;
    }
    else
    {
        int x=queqe[front++];
    }
}
void frontInsert(int val)  
{
    if(front>SIZE)
    {
        pr("Queqe Is Full:");
    }
    else if(SIZE!=0)
    {
        pr("space is not available  :");
    }
    else if(rear==-1 && front==-1)
    {
        front=rear=0;
        queqe[front]=val;
    }
    else
    {
        queqe[front++]=val;
    }
} 
void print()
{
    if(front==-1)
    {
        pr("Queqe Is Full:"); 
    }
    else
    {
        for(i=front;i<=rear;i++)
        pr("\n\t\tq[%d]=%d",i,queqe[i]);
    }
} 
int main()
{
    int ch,val;
    do 
    {
        pr("\n press 1 for-->>rinsert");
        pr("\n press 2 for-->> fdelete");
        pr("\n press 3 for-->>finsert");
        pr("\n press 4 for-->>rinsert");
        pr("\n press 5 for-->> show");
        pr("\n press 0 for-->> exit");
        pr("\nenter your choice=");
        scanf("%d",&ch);
        switch (ch)
        {
        case 1:
            printf("Enter Value:");
            scanf("%d",&val);
            Insert(val);
            break;
        case 2:
            Delete();
            break;
        case 3:
            print();
            break;
       

        }
    }
    while(ch!=0);
    
    
}



                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
a