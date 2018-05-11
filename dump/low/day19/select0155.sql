
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-18T01:55:00Z' AND timestamp<'2017-11-19T01:55:00Z' AND SENSOR_ID=ANY(array['wemo_05','9393478f_4ba5_4fcf_b255_20f6b3c01ce9','69d1812c_4335_4081_a380_65ad15d24e4a','thermometer7','e9925e7b_0081_4dfe_8ba6_7e97fe85ac88'])
