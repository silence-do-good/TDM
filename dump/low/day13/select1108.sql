
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T11:08:00Z' AND timestamp<'2017-11-13T11:08:00Z' AND SENSOR_ID=ANY(array['3e068d1d_4a33_438a_8d61_32fc2d28a980','2a5f40d5_b5f0_4782_9572_20de536e3269','3145_clwa_5219','60366277_45a3_433c_95a3_a452c5fa691d','98537d05_8f63_4c9d_810e_24c20ce5ee19'])
