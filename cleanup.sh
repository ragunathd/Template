find . -type f -name 'a.out' -delete
find . -type f -name 'a' -delete
find . -type f -name '*.exe' -delete
find . -type f -name '*.class' -delete
find . -type f -name 'a1' -delete
find . -type f -name 'a2' -delete
find . -type d -name '*.dSYM' | xargs rm -r
find ~/Code/Varun -type d -name '.git' | xargs rm -r
find ~/Code/OldVarun -type d -name '.git' | xargs rm -r
find ~/Code/OldVarun -type d -name '.vscode' | xargs rm -r
find ~/Code/OldVarun -type f -name '.gitignore' | xargs rm -r
find ~/Code/OldVarun -type f -name 'tasks.json' | xargs rm -r
find ~/Code/OldVarun -type f -name 'settings.json' | xargs rm -r
find ~/Code/OldVarun -type f -name 'launch.json' | xargs rm -r
find ~/Code/OldVarun -type f -name 'c_cpp_properties.json' | xargs rm -r
find . -type d -name 'ipch' | xargs rm -r
