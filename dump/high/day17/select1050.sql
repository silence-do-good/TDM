
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-16T10:50:00Z' AND timestamp<'2017-11-17T10:50:00Z' AND SENSOR_ID=ANY(array['ca40ff7a_7226_4be3_8377_c405c13eca33','3ade1944_807b_4851_9d0b_4b3a6001b786','8b98136d_3b57_475f_b8e9_8568fb86ccc4','91e9148e_9d77_4041_86f4_7ec829fa493e','15c557c2_e450_4073_8cee_e66b1a91b3fc'])
