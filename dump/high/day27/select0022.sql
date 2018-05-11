
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-26T00:22:00Z' AND timestamp<'2017-11-27T00:22:00Z' AND SENSOR_ID=ANY(array['57aefb69_b058_49cd_9768_4f82c1a84f5d','48cf0ac2_ccb6_4871_be42_48578631186a','d0ce91ad_bb05_407d_9b61_17bc36d675bb','91e9148e_9d77_4041_86f4_7ec829fa493e','5c24b308_749a_4068_b35e_6c6c2adfd417'])
