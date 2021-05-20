sub EVENT_SAY {
    if (($text=~/hail/i) && ($ulevel<89)) {
        plugin::Whisper("You want scribe [" . quest::saylink("all") . "] spell?");
    }
        elsif (($text=~/hail/i) && ($ulevel=89)) {
        plugin::Whisper("You want scribe [" . quest::saylink("all") . "] spell? Or, You want sumting more [" . quest::saylink("spacific") . "] ");
        }
        elsif (($text=~/spacific/i) && ($ulevel=89)) {
        plugin::Whisper("You Want [" . quest::saylink("Unlearn") . "] all spell? ");
        plugin::Whisper("Or [" . quest::saylink("50+") . "] spell? ");
        plugin::Whisper("Or just level [" . quest::saylink("89") . "] spell? ");
        }
        elsif ($text=~/All/i) {
        plugin::Whisper("Dere you go. Now go make wif dah casty casty.");
        quest::scribespells($ulevel,1);
        }
        elsif (($text=~/Unlearn/i) && ($ulevel=89)) {
        plugin::Whisper("HaHA! Now you Stuuuu-Pid!");
        quest::unscribespells();;
        }
        elsif (($text=~/50+/i) && ($ulevel=89)) {
        plugin::Whisper("Ere dah fitty plus spell. Go have fun now.");
        quest::scribespells($ulevel,50);
        }
        elsif (($text=~/89/i) && ($ulevel=89)) {
        plugin::Whisper("Only big boi spell for you!");
        quest::scribespells(89,89);
        }    
}