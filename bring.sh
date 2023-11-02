#!/bin/bash

# Directory containing your shell scripts
script_dir="/media/goodman/prozhe/vpn/overview/NewAnti(decryptedfile)/ssh"
# Directory to save the compiled ELF binaries
output_dir="/media/goodman/prozhe/vpn/overview/NewAnti"

# Check if the script and output directories exist
if [ -d "$script_dir" ] && [ -d "$output_dir" ]; then
  # Loop through all .sh files in the script directory
  for script in "$script_dir"/*.sh; do
    if [ -f "$script" ]; then
      # Get the base name of the script without the .sh extension
      script_base=$(basename "$script".sh)
      
      # Compile the script with shc, specifying the full path of the output directory
      shc -f "$script" -o "$output_dir/$script_base.sh"
      echo "Compiled: $script"
      
      echo "Compiled to binary: $output_dir/$script_base.sh"
    fi
  done
else
  echo "Script or output directory not found."
fi
#and damagh
shc -f  setup.sh -o /media/goodman/prozhe/vpn/overview/NewAnti/setup.sh
shc -f  update.sh -o /media/goodman/prozhe/vpn/overview/NewAnti/update.sh
shc -f  backup/addemail.sh -o /media/goodman/prozhe/vpn/overview/NewAnti/backup/addemail.sh
shc -f  backup/autobacup.sh -o /media/goodman/prozhe/vpn/overview/NewAnti/backup/autobacup.sh
shc -f  backup/backup.sh -o /media/goodman/prozhe/vpn/overview/NewAnti/backup/backup.sh
shc -f  backup/changesend.sh -o /media/goodman/prozhe/vpn/overview/NewAnti/backup/changesend.sh
shc -f  backup/limitspeed.sh -o /media/goodman/prozhe/vpn/overview/NewAnti/backup/limitspeed.sh
shc -f  backup/restore.sh -o /media/goodman/prozhe/vpn/overview/NewAnti/backup/restore.sh
shc -f  backup/set-br.sh -o /media/goodman/prozhe/vpn/overview/NewAnti/backup/set-br.sh
shc -f  backup/startbackup.sh -o /media/goodman/prozhe/vpn/overview/NewAnti/backup/startbackup.sh
shc -f  backup/stopbackup.sh -o /media/goodman/prozhe/vpn/overview/NewAnti/backup/stopbackup.sh
shc -f  backup/strt.sh -o /media/goodman/prozhe/vpn/overview/NewAnti/backup/strt.sh
shc -f  backup/testsend.sh -o /media/goodman/prozhe/vpn/overview/NewAnti/backup/testsend.sh
shc -f  ohp/ohp.sh -o /media/goodman/prozhe/vpn/overview/NewAnti/ohp/ohp.sh
shc -f  ssh/about.sh -o /media/goodman/prozhe/vpn/overview/NewAnti/ssh/about.sh
shc -f  ssh/bbr.sh -o /media/goodman/prozhe/vpn/overview/NewAnti/ssh/bbr.sh
shc -f  ssh/cf.sh -o /media/goodman/prozhe/vpn/overview/NewAnti/ssh/cf.sh
shc -f  ssh/menu.sh -o /media/goodman/prozhe/vpn/overview/NewAnti/ssh/menu.sh
shc -f  ssh/portsquid.sh -o /media/goodman/prozhe/vpn/overview/NewAnti/ssh/portsquid.sh
shc -f  ssh/ram.sh -o /media/goodman/prozhe/vpn/overview/NewAnti/ssh/ram.sh
shc -f  ssh/xp.sh -o /media/goodman/prozhe/vpn/overview/NewAnti/ssh/xp.sh
shc -f  ssh/addhost.sh -o /media/goodman/prozhe/vpn/overview/NewAnti/ssh/addhost.sh
shc -f  ssh/ceklim.sh -o /media/goodman/prozhe/vpn/overview/NewAnti/ssh/ceklim.sh
shc -f  ssh/changeport.sh -o /media/goodman/prozhe/vpn/overview/NewAnti/ssh/changeport.sh
shc -f  ssh/newhost.sh -o /media/goodman/prozhe/vpn/overview/NewAnti/ssh/newhost.sh
shc -f  ssh/portsstp.sh -o /media/goodman/prozhe/vpn/overview/NewAnti/ssh/portsstp.sh
shc -f  ssh/ssh-vpn.sh -o /media/goodman/prozhe/vpn/overview/NewAnti/ssh/ssh-vpn.sh
shc -f  ssh/vpn.sh -o /media/goodman/prozhe/vpn/overview/NewAnti/ssh/vpn.sh
shc -f  ssh/clearlog.sh -o /media/goodman/prozhe/vpn/overview/NewAnti/ssh/clearlog.sh
shc -f  ssh/info.sh -o /media/goodman/prozhe/vpn/overview/NewAnti/ssh/info.sh
shc -f  ssh/restart.sh -o /media/goodman/prozhe/vpn/overview/NewAnti/ssh/restart.sh
shc -f  ssh/swapkvm.sh -o /media/goodman/prozhe/vpn/overview/NewAnti/ssh/swapkvm.sh
shc -f  ssh/autokill.sh -o /media/goodman/prozhe/vpn/overview/NewAnti/ssh/autokill.sh
shc -f  ssh/certsslh.sh -o /media/goodman/prozhe/vpn/overview/NewAnti/ssh/certsslh.sh
shc -f  ssh/delexp.sh -o /media/goodman/prozhe/vpn/overview/NewAnti/ssh/delexp.sh
shc -f  ssh/set.sh -o /media/goodman/prozhe/vpn/overview/NewAnti/ssh/set.sh
shc -f  ssh/tendang.sh -o /media/goodman/prozhe/vpn/overview/NewAnti/ssh/tendang.sh
shc -f  ssh/cfnhost.sh -o /media/goodman/prozhe/vpn/overview/NewAnti/ssh/cfnhost.sh
shc -f  ssh/member.sh -o /media/goodman/prozhe/vpn/overview/NewAnti/ssh/member.sh
shc -f  ssh/portovpn.sh -o /media/goodman/prozhe/vpn/overview/NewAnti/ssh/portovpn.sh
shc -f  ssh/portwg.sh -o /media/goodman/prozhe/vpn/overview/NewAnti/ssh/portwg.sh
shc -f  ssh/webmin.sh -o /media/goodman/prozhe/vpn/overview/NewAnti/ssh/webmin.sh
shc -f  sslh-fix/sslh-fix.sh -o /media/goodman/prozhe/vpn/overview/NewAnti/sslh-fix/sslh-fix.sh
shc -f  sslh-fix/sslh-fix-bug.sh -o /media/goodman/prozhe/vpn/overview/NewAnti/sslh-fix/sslh-fix-bug.sh
shc -f  sslh-fix/sslh-fix-reboot.sh -o /media/goodman/prozhe/vpn/overview/NewAnti/sslh-fix/sslh-fix-reboot.sh
shc -f  update/enigma.sh -o /media/goodman/prozhe/vpn/overview/NewAnti/update/enigma.sh
shc -f  update/getupdate.sh -o /media/goodman/prozhe/vpn/overview/NewAnti/update/getupdate.sh
shc -f  update/maddssh.sh -o /media/goodman/prozhe/vpn/overview/NewAnti/update/maddssh.sh
shc -f  update/maddxray.sh -o /media/goodman/prozhe/vpn/overview/NewAnti/update/maddxray.sh
shc -f  update/mbackup.sh -o /media/goodman/prozhe/vpn/overview/NewAnti/update/mbackup.sh
shc -f  update/menu.sh -o /media/goodman/prozhe/vpn/overview/NewAnti/update/menu.sh
shc -f  update/msetting.sh -o /media/goodman/prozhe/vpn/overview/NewAnti/update/msetting.sh
shc -f  update/start-menu.sh -o /media/goodman/prozhe/vpn/overview/NewAnti/update/start-menu.sh
shc -f  update/webpanel.sh -o /media/goodman/prozhe/vpn/overview/NewAnti/update/webpanel.sh
shc -f  update/xray1.sh -o /media/goodman/prozhe/vpn/overview/NewAnti/update/xray1.sh
shc -f  update/xray2.sh -o /media/goodman/prozhe/vpn/overview/NewAnti/update/xray2.sh
shc -f  update/xray3.sh -o /media/goodman/prozhe/vpn/overview/NewAnti/update/xray3.sh
shc -f  websocket/edu.sh -o /media/goodman/prozhe/vpn/overview/NewAnti/websocket/edu.sh
shc -f  websocket/portssh.sh -o /media/goodman/prozhe/vpn/overview/NewAnti/websocket/portssh.sh
shc -f  websocket/portsshnontls.sh -o /media/goodman/prozhe/vpn/overview/NewAnti/websocket/portsshnontls.sh
shc -f  websocket/portsshws.sh -o /media/goodman/prozhe/vpn/overview/NewAnti/websocket/portsshws.sh
shc -f  xray/cron.sh -o /media/goodman/prozhe/vpn/overview/NewAnti/xray/cron.sh
shc -f  xray/ins-xray.sh -o /media/goodman/prozhe/vpn/overview/NewAnti/xray/ins-xray.sh


