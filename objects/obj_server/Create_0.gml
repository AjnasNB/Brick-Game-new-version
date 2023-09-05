/// @description Insert description here
// You can write your code in this editor
port = 5000;
max_clients = 12;

network_create_server_raw(network_socket_tcp,port,max_clients);


socket_list = ds_list_create();
globalvar data;
data = 0;

