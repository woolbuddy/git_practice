def puts_git(cmd)
  puts `git #{cmd} -h`
  menu
end

def menu
  puts '1: Enter git command'
  puts '2: Exit'
  choice = gets.to_i
  case choice
  when 1
    puts 'Enter git command'
    puts_git(gets.strip)
    menu
  when 2
    exit
  else
    puts 'Invalid choice'
    menu
  end
end

menu

# new repo
# git init
# git add .
# git commit -m 'message'
# git remote add origin *paste ssh url here
# git push origin master

# already have a repo but need to update

# *test the code
# *save all the files
# git add .
# git commit -m 'what you did'
# git push origin master

# Misc.

# git status *checks the progress of the git flow
# git remote -v *This shows any remotes connected to the repo
# git log *shows commit history
# vim esc, :wq, I