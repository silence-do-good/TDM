
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-12T03:44:00Z' AND timestamp<'2017-11-13T03:44:00Z' AND SENSOR_ID=ANY(array['5c45f365_3179_43b9_824d_8e61ecb7a1b9','a67a7e58_c2ac_48ee_8a73_a696eda15a7a','770322d8_7899_4052_917e_a8ba7a5fec0f','3145_clwa_5219','7843ba48_b79e_4cc3_899d_6fb1026c8d84'])
