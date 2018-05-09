
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-13T22:58:00Z' AND timestamp<'2017-11-14T22:58:00Z' AND SENSOR_ID=ANY(array['520cf961_dea2_43fa_891e_0aa01974ae63','34529232_6dea_4e98_a8a3_2b2726334866','7629b90b_9784_4731_83a9_8cafe4f9e59b','7dbe69b8_e69c_4a9a_bee4_468526af583c','3141_clwa_1423'])
