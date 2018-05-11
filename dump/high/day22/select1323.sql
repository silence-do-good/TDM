
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-21T13:23:00Z' AND timestamp<'2017-11-22T13:23:00Z' AND SENSOR_ID=ANY(array['fbdd6198_5d24_45ec_9468_4b42e5a174d6','41701b90_da4b_4d7c_86e2_babf1c15c1e9','4a1675cc_3edc_4572_a795_f6905fa43e5e','8d4a47d1_4c32_4b37_adce_0800005374f0','dfcac001_8697_41a6_a918_646d1156244d'])
