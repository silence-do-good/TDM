
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-14T23:08:00Z' AND timestamp<'2017-11-15T23:08:00Z' AND SENSOR_ID=ANY(array['dcfbdfe3_e763_4d9a_b36b_a11e042bb8df','86822c75_cc5d_47f2_8bac_500d0eef9fe2','55a66fbe_e738_447a_8abb_5e6322c8aa11','b4fe00d3_0a28_4d41_8a9d_5ffc965a7fb8','8002ba0e_8006_492d_8f00_67f08316cbb2'])
