// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function SendAllRaw(argument0) {
	var nosocket=argument0;

	for(ii=0;ii<ds_list_size(SocketList);ii++)
	{ 
	    var sockett=SocketList[|ii]; 
	    if(sockett != nosocket)
	    {
	        network_send_raw(sockett,Buffer,buffer_get_size(Buffer));
	    }
	} 



}
