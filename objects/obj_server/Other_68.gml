// Initialize global variables for x and y axes and data
globalvar xaxis,yaxis;
globalvar data;



// Determine the type of network event
type_event = ds_map_find_value(async_load,"type");

// Perform action based on type of event
switch(type_event) {
	
	// If connection established
	case network_type_connect:
		socket = ds_map_find_value(async_load,"socket")
		ds_list_add(socket_list,socket);
		break;
		
	// If connection lost
	case network_type_disconnect:
		socket = ds_map_find_value(async_load,"socket");
		ds_list_delete(socket_list,ds_list_find_index(socket_list,socket));
		break;
		
	// If data received
	case network_type_data:
		buffer = ds_map_find_value(async_load,"buffer");
		socket = ds_map_find_value(async_load,"id");
		
		// Reset buffer position to beginning
		buffer_seek(buffer,buffer_seek_start,0);
		
		// Read the received data into a string variable
		data = buffer_read(buffer, buffer_text);
		
		// Display received data in debug console
		show_debug_message("Data:"); 
		show_debug_message(data);
		
		
		break;

}
