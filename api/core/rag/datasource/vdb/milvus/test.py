from pymilvus import MilvusClient, MilvusException  

client = MilvusClient(uri="http://10.184.74.120:19530", user="root", password="1qasw@", db_name="default")
print(client.get_server_version())