
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-13T15:44:00Z' AND timestamp<'2017-11-14T15:44:00Z' AND SENSOR_ID=ANY(array['88e1a580_13c2_4048_9c2e_83ad81a2ccf0','97625de1_15e3_463c_b241_f6f7a096e816','5bb37f41_30ec_4b2a_b6b3_6321416fd9d6','99e252d7_a053_40b2_ae96_0cf21e08931e','3146_clwa_6122'])
