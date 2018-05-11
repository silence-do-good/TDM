
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T11:40:00Z' AND timestamp<'2017-11-19T11:40:00Z' AND SENSOR_ID=ANY(array['d8210714_66da_43a7_9427_abcb340c0dcc','2b152573_c83c_4a48_9b2d_d80974eca730','626ccd79_75ba_4859_a9ec_a0cad2f7c756','de9cb308_9f1b_4b89_aabe_1e5b551525a8','a356441e_51c4_467b_b39f_db72b18d015d'])
