
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-10T14:51:00Z' AND timestamp<'2017-11-11T14:51:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3039','a2fb7352_4008_4402_90a8_0eb36e4b0537','581bd148_59a9_430a_b4b7_e45b3eccc49f','54bfb768_b58c_403c_933c_817e86773d4b','b1d6b777_047e_4dea_b49a_49b499adcf08'])
