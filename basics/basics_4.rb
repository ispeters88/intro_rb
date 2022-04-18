movie_list = {:CODA => 2021,
              :Interstellar => 2014,
              :Crash => 2004,
              :Casablanca => 1942}

year_arr = []

movie_list.each { |movie, year| year_arr.append(year) }

year_arr.each { |year| puts year }