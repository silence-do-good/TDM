
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-10T21:52:00Z' AND timestamp<'2017-11-11T21:52:00Z' AND SENSOR_ID=ANY(array['1bdc82e7_982a_4860_bf43_e045147c9185','3146_clwa_6219','c19167a8_5092_4e5e_9a56_d2a22ccd1fdb','a938480c_1176_4150_9182_985396343c19','3c43355b_c770_43d5_8ee1_84f8eed42fda'])
