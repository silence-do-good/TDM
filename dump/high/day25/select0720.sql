
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-24T07:20:00Z' AND timestamp<'2017-11-25T07:20:00Z' AND SENSOR_ID=ANY(array['f6ad023f_61d8_4a34_872e_e0c9798e36b4','thermometer3','3146_clwa_6029','3141_clwb_1100','e62c5d2a_22fa_4430_b975_abd65e5b890c'])
