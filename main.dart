

void main(){
  /// Initialize the Nodes with values
  Node nodeA = Node(4);
  Node nodeB = Node(2);
  Node nodeC = Node(8);
  Node nodeD = Node(26);
  Node nodeE = Node(90);
  
  
  /// Now connect the Nodes to each other
        nodeA.next = nodeB;
        nodeB.next = nodeC;
        nodeC.next = nodeD;
        nodeD.next = nodeE;

//   nodeD.next = nodeE;
  
   // Let's count total number of nodes in the LinkedList
  int countNode(Node head){
    int count = 1;
    /// Let's assume that Node head is not null
    Node current = head;
    while(current.next != null){
      current = current.next!;
      count = count + 1;
    }
    return count;
  }
  
  print('total number of Nodes are:');
  print(countNode(nodeA));
  
 

}


class Node{
  int? data;
  Node? next;
  
  Node(this.data);
}
