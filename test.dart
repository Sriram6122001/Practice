class Todo
{ 
int userid; 
String title;
String description;
Todo({ required this.userid, required this.title, required this.description, });
} 

void main(List<String> args) 
{ 
List<Todo> collectionOfTodos = [ Todo(userid: 1, title: "title", description: "description"), 
Todo(userid: 1, title: "qwerty", description: "qwerg"),
Todo(userid: 1, title: "12345678ijhgfdew", description: "wedfghjhgfdewertghj"), 
Todo(userid: 2, title: "title", description: "description"), 
Todo(userid: 2, title: "qwerty", description: "qwerg"),
Todo(userid: 2, title: "12345678ijhgfdew", description: "wedfghjhgfdewertghj"),];
for(int i=0;i<3;i++)
{
  if(collectionOfTodos[i].userid==1)
  {
    print(collectionOfTodos[i].title);
  }
}
// print(collectionOfTodos.where((element) => collectionOfTodos.length));
}
