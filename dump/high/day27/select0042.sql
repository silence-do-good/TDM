
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-26T00:42:00Z' AND timestamp<'2017-11-27T00:42:00Z' AND SENSOR_ID=ANY(array['905a655d_17ef_42cb_827f_e28aa455e370','1e296a77_9b89_42f0_8c41_4a45fe392829','26b27f0f_0e0d_4cd1_950e_f006011c8ef5','bbbf5a9b_c9c3_4e5e_8f97_c8621aeff180','79b0b345_3aca_497a_a9d0_5dcdf21c5f55'])
