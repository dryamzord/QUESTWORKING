######################################
## NPC: Mina Karste                 ##
## Zone: Plane of Knowledge         ##
## Quest: Random Illusion Quest ph  ##
## Revised by Caved for Kerafym     ##
## EQWorld Server     19-05-2021    ##
######################################
sub EVENT_SAY {

   if($text=~/hail/i && $ulevel >= 85) {
      $client->Message(14,"Hello $name , I have been instructed by GM Caved NOT to talk to you at this point in time,  so check in occasionaly. Now move along before I turn you into a frog!");
   }
   if($text=~/hail/i && $ulevel < 85) {
      $client->Message(14,"Hello $name , you are unwordy to talk to me go lvl up and see me later.");
   }
 
   elsif(plugin::check_handin(\%itemcount, 119499 => 2) || plugin::check_handin(\%itemcount, 119501 => 2) || plugin::check_handin(\%itemcount, 119514 => 2) || plugin::check_handin(\%itemcount, 119515 => 2) || plugin::check_handin(\%itemcount, 119516 => 2) || plugin::check_handin(\%itemcount, 119518 => 2) || plugin::check_handin(\%itemcount, 119519 => 2) || plugin::check_handin(\%itemcount, 119521 => 2) || plugin::check_handin(\%itemcount, 119522 => 2) || plugin::check_handin(\%itemcount, 119666 => 2) || plugin::check_handin(\%itemcount, 119667 => 2)) {
      $client->Message(14,"Thank you $class , I will exchange the 2 double ones for 1 new random illusion stone. enjoy...");
      my @items = (119499,119501,119514,119515,119516,119518,119519,119521,119522,119666,119667); #All the illusion stones
      my $total = $items[ rand @items ]; #Randomize
      quest::summonitem($total);
      return 1;
   }
   else {
      $client->Message(14,"I don't need this $name. Take it back.");
      plugin::return_items(\%itemcount);
      return 1;
   }
}
