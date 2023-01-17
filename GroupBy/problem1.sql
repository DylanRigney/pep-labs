SELECT artist, COUNT(song)
FROM artist
Group BY artist
Order BY COUNT(song) DESC;