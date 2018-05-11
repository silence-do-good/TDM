
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-16T13:18:00Z' AND timestamp<'2017-11-17T13:18:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4019','e62c5d2a_22fa_4430_b975_abd65e5b890c','3143_clwa_3039','372a846b_c912_4453_929b_1bc21ecadfab','3146_clwa_6217'])
