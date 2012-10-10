local=$(df | grep '/dev/disk0s2' | awk '{print $5}')
share=$(df | grep '/Volumes/Share' | awk '{print $5}')
graphics=$(df | grep '/Volumes/Graphics' | awk '{print $5}')
apps=$(df | grep '/Volumes/Applications' | awk '{print $5}')
echo "/:     $local"
echo "Share: $share"
echo "Gfx:   $graphics"
echo "Apps:  $apps"
