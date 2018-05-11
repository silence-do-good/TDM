
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-10T15:27:00Z' AND timestamp<'2017-11-11T15:27:00Z' AND SENSOR_ID=ANY(array['c6a3c398_8e10_4cec_b3a6_3be540a61e5a','652b4594_f008_489d_b41a_e139c7627e62','66e92a66_16b6_40bf_b8a8_50b2a592c7d3','3146_clwa_6131','8df7ee25_1620_4fa4_8be5_bec239919086'])
