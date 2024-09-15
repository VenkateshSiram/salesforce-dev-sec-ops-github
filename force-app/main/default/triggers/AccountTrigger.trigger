trigger AccountTrigger on Account (before insert) {
/* I am iterating over the list of records */
for(Account acc: Trigger.new){
  acc.Industry = "Education";
  acc.Description = "I am making the changes in remote an it will be pulled by the developer into their local and you will get some conflicts ";
  acc.active = true;
  acc.Phone = '92340932849830948';
}
system.debug('This is my debug statement');
for(Account acc: Trigger.new){
    System.debug('my Account id is : ' +acc.id);
}

}
