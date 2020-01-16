#Fake cracker script
echo " "
echo " "

echo "$(date)"
sleep 3

echo 'Searching for updates'

for((i=1;$i<=30;i++))
do
	echo -ne "  | \r"
	sleep 0.08
	echo -ne "  / \r"
	sleep 0.08
	echo -ne "  - \r"
	sleep 0.08
	echo -ne "  \\ \r"
	sleep 0.08
done
echo 'Mhack is up to date!'
sleep 2

clear

cat << title

			███╗   ███╗██╗  ██╗ █████╗  ██████╗██╗  ██╗
			████╗ ████║██║  ██║██╔══██╗██╔════╝██║ ██╔╝
			██╔████╔██║███████║███████║██║     █████╔╝
			██║╚██╔╝██║██╔══██║██╔══██║██║     ██╔═██╗
			██║ ╚═╝ ██║██║  ██║██║  ██║╚██████╗██║  ██╗
			╚═╝     ╚═╝╚═╝  ╚═╝╚═╝  ╚═╝ ╚═════╝╚═╝  ╚═╝ V1

title
echo '		Easy way to hack government agencies like FBI or CIA '
echo '		Use at your own risk'

sleep 2
echo ' '
echo 'Specify the target:'
read target
for((i=1;$i<=100;i++))
do
	echo -ne "  $i%\r"
	sleep 0.015
done
echo '  100%'
echo "  Target selected: $target"
sleep 1
echo ' '
echo '  Hacking in progress:'
echo ' '
sleep 1
for((i=1;$i<=100;i++))
do
	echo -ne '='
	sleep 0.07
done

l=$(( (RANDOM % 32) + 1 ))
p=$(cat /dev/urandom | tr -dc A-Za-z0-9 | head -c $l)
echo "> Password: $p"
echo " "

echo 'Enter password:'
read pc

if [ "$pc" != "$p" ]
then
echo "WRONG! Access denied!"

else
echo "Access granted!"
sleep 2
echo ' '
echo 'Preparing data to download:'
sleep 2.5
for((i=1;$i<=100;i++))
do
	echo -ne "="
	sleep 0.01
done
echo ">"
echo ' '
sleep 1
echo 'Downloading:'
sleep 1.5
for((i=1;$i<=100;i++))
do
	echo -ne "  $i%\r"
	sleep 0.055
done
echo '100%'
echo 'Hacked data:'
sleep 1
if [ "$target" = "FBI" ]
then
echo "
MOST WANTED:

Ten Most Wanted
YASER ABDEL SAID

Most Wanted Terrorist
AYMAN AL-ZAWAHIRI

Crimes Against Children
WAYNE ARTHUR SILSBEE

Violent Crimes - Murders
FIDEL RUIZ SERRANO

Kidnappings & Missing Persons
TABITHA DANIELLE TUDERS

Parental Kidnappings
ANN KIBALO

White Collar Crimes
LYLE STEED JEFFS
"
else
echo "The CIA is an independent agency responsible for providing national security intelligence to senior US policymakers. The Director of the Central Intelligence Agency (D/CIA) is nominated by the president with the advice and consent of the Senate. The Director manages the operations, personnel, and budget of the Central Intelligence Agency.
The CIA is separated into five basic components: the Directorate of Operations, the Directorate of Analysis, the Directorate of Science & Technology, the Directorate of Support, and the Directorate of Digital Innovation. They carry out “the intelligence cycle,” the process of collecting, analyzing, and disseminating intelligence information to top US government officials.
In addition, the D/CIA has several staffs that deal with public affairs, human resources, protocol, congressional affairs, legal issues, information management, and internal oversight."
fi

fi
