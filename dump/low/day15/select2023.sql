
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-14T20:23:00Z' AND timestamp<'2017-11-15T20:23:00Z' AND SENSOR_ID=ANY(array['c3d22220_eb84_493b_bf93_0978453f3a54','b1d6b777_047e_4dea_b49a_49b499adcf08','8030e670_e8f7_4996_b4da_43dc7fe97d5a','4f802f6a_610a_4896_8437_6b44947d7f74','3146_clwa_6029'])
