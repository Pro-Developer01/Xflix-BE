mongo xflix --eval "db.dropDatabase()"
mongoimport -d xflix -c videos --file Data/export_videos.json