for combo in $(curl -s https://raw.github.com/PecanCM/jenkins/master/cm-daily-build-targets | sed -e 's/#.*$//' | grep cm-10.1 | awk {'print $1'})
do
    add_lunch_combo $combo
done
