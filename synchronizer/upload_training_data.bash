gsutil cp ../lab4/data/* gs://data_de2023

git config --global user.email "huubvandevoort@home.nl"
git config --global user.name "hvdv99"
echo "data uploaded" >> ct_pipeline/history.txt
git commit -am "data uploaded"
git push https://$1:$2@github.com/hvdv99/DE2023.git --all

