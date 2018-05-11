
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-25T15:50:00Z' AND timestamp<'2017-11-26T15:50:00Z' AND SENSOR_ID=ANY(array['60db1991_affb_4051_92d8_28abec708778','de9cb308_9f1b_4b89_aabe_1e5b551525a8','71441190_a750_474e_95f4_d0901dc20716','thermometer3','d3a608c9_ed1f_4900_b894_6419b0fc4efb'])
