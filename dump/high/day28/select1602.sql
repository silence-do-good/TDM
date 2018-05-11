
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-27T16:02:00Z' AND timestamp<'2017-11-28T16:02:00Z' AND SENSOR_ID=ANY(array['c098aaa6_cdb9_461d_8baa_68c62dafeb81','e14eab61_2ea8_4291_8f7a_c5ad7e032d90','b90d2bde_839a_416f_9424_fa062624b8a9','c9f4484e_b44a_4a2c_99fc_b7561253038b','0b4bc6da_797f_4872_92ea_cb99e2eb46c7'])
