pip install --target ./python -r requirements.txt
zip -r lambda_layer.zip ./python
rm -r ./python
