cd mymovie-frontend
echo "Build angular app..."
ng build --configuration production && docker-compose -f ../docker-compose.prod.yml up --build
