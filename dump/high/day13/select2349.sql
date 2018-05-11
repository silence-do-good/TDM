
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-12T23:49:00Z' AND timestamp<'2017-11-13T23:49:00Z' AND SENSOR_ID=ANY(array['ac32cc28_902d_4a37_ba71_b072c3cadfe7','e65ee466_a7ab_4540_bc04_5c28f5da4d80','4c48e5ba_d566_4d91_9fb7_7f09a17f7d4c','088d0c88_f77e_4fcc_aaae_9681e456e950','505cc56a_52af_4bc0_b2d4_7a6363039911'])
