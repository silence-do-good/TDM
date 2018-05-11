
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-25T17:17:00Z' AND timestamp<'2017-11-26T17:17:00Z' AND SENSOR_ID=ANY(array['e6c6d88d_4fd4_40d4_8022_0223040146e3','bf967eba_3294_453e_8ed3_0232403b7990','1396b40b_d87b_434b_a7de_8489f596d130','c5e1a86d_3e8a_48e4_9766_ff3de8ebf776','77dad926_5171_40fc_a59c_3b1e54274b2c'])
