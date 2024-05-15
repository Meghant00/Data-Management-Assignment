SELECT musicId, title, categoryCode
FROM Music
ORDER BY title;






SELECT COUNT(DISTINCT dm.userId) AS num_users_downloaded
FROM DownloadMusic dm
JOIN Music m ON dm.musicId = m.musicId
JOIN Category c ON m.categoryCode = c.categoryCode
WHERE c.title = 'Pop-Rock';













SELECT c.title AS category_title, COUNT(dm.musicId) AS num_downloads
FROM DownloadMusic dm
JOIN Music m ON dm.musicId = m.musicId
JOIN Category c ON m.categoryCode = c.categoryCode
GROUP BY c.title;













SELECT c.title AS category_title
FROM Category c
JOIN Music m ON c.categoryCode = m.categoryCode
JOIN DownloadMusic dm ON m.musicId = dm.musicId
GROUP BY c.title
HAVING COUNT(dm.musicId) > 1;














