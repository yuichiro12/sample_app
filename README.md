# README

'''
herokuへのデプロイ手順

heroku addons:add cleardb
heroku addons:remove heroku-postgresql
heroku config | grep CLEARDB_DATABASE_URL
heroku config:set DATABASE_URL=mysql2://~

heroku run rake db:migrate
'''