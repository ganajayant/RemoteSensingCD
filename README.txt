1. Download Dataset using this command in terminal

wget https://www.dropbox.com/s/18fb5jo0npu5evm/LEVIR-CD256.zip


2. After downloading the dataset, unzip it and place it in the same directory as the code.

3. Change the directory of the dataset in the file "data_config.py" to the directory where you have placed the dataset to the corresponding Dataset Name.

4. To Train the model, use the following command in terminal

sh scripts/levir_train.sh

or

sh scripts/dsifn_train.sh

5. To Test the model, use the following command in terminal

sh scripts/levir_test.sh

or

sh scripts/dsifn_test.sh