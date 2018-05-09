
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-12T11:28:00Z' AND timestamp<'2017-11-13T11:28:00Z' AND SENSOR_ID=ANY(array['89adcabe_e6a8_4d2f_8de2_b748c87b8fd6','9a39d103_0da1_483d_b9f1_9204af21a2ba','3481fe58_f4e9_45ad_8987_6df9c5e73a72','dd9b8e2a_9c85_4320_aae1_d099090b7579','3145_clwa_5099'])
