
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-23T16:13:00Z' AND timestamp<'2017-11-24T16:13:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4099','372a846b_c912_4453_929b_1bc21ecadfab','thermometer6','wemo_07','95b22828_36b4_4f51_b748_e68d0804872d'])
