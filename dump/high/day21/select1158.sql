
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-20T11:58:00Z' AND timestamp<'2017-11-21T11:58:00Z' AND SENSOR_ID=ANY(array['626ccd79_75ba_4859_a9ec_a0cad2f7c756','f9c1d3de_708b_4cf0_b397_9e1448dd0876','b292c6c5_5a63_4766_84d1_17a3adec64d5','5d29cead_46fd_4f07_97be_3fe2c7bd9608','2b3569ec_5fda_4265_9867_89a8d30db0ba'])
