
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-21T11:59:00Z' AND timestamp<'2017-11-22T11:59:00Z' AND SENSOR_ID=ANY(array['a2207d82_9401_492c_a2f7_e1c74076eb5a','362f551b_4914_4668_8108_1d40e34284b5','a62c5cdb_b5ca_446b_935a_4ed2ee878185','6fde5983_3b5c_4c8a_b68e_e6a051b351b2','067b57f6_12eb_4fc1_9f82_c451fcdda8c6'])
