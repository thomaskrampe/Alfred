#
#  audio.sh
#  
#
#  Created by Thomas Krampe on 17.03.20.
#  

CurrentDevice=`/usr/local/bin/SwitchAudioSource -c`

if [ "$CurrentDevice" != 'MacBook Pro Speakers' ]; then
    /usr/local/bin/SwitchAudioSource -s 'MacBook Pro Speakers'
else
    /usr/local/bin/SwitchAudioSource -s 'Arctis 7 Chat'
fi