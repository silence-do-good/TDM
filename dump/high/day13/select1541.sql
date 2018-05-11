
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-12T15:41:00Z' AND timestamp<'2017-11-13T15:41:00Z' AND SENSOR_ID=ANY(array['f0b80a13_990f_4576_bba8_21d773e561f7','a55c7faa_74f9_4b85_b9f3_d6896925a4c0','c7510202_82d7_46a2_a339_993be718a22a','3143_clwa_3065','3ef1f726_dba1_400f_899e_ee44203cd0e4'])
