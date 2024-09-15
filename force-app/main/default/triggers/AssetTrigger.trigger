trigger AssetTrigger on Asset (before insert) {
    for(Asset ast: Trigger.New){
        system.debug('Asset id is: '+ast);
    }

}