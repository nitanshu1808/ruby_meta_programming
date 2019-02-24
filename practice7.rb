require 'ghee'
require 'byebug'

gh = Ghee.basic_auth('nitanshu1808', 'leo9565987879')

all_gists = gh.users("nitanshu1808").gists

a_gist = all_gists[20]

puts all_gists