trigger HelloWorld on Lead (before update) {
  for(Lead I: Trigger.new){
   I.FirstName = 'Hello';
   I.LastName = 'World';
   I.Company = 'DEMS d.o.o';
  }
}