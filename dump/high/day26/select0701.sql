
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-25T07:01:00Z' AND timestamp<'2017-11-26T07:01:00Z' AND SENSOR_ID=ANY(array['9345ab58_ce67_4af8_9055_8e7f4e8a65a5','fd828935_2cd9_49f5_bbc6_5414a34e99c1','c2d3cbd7_7a12_4d73_b69c_e898fe31d2bc','936ecaa2_7a22_4a42_a1a4_0dd7aaf80b86','3decc451_6611_43c8_9fdd_24c3dc6aaee8'])
