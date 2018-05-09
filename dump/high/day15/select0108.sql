
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-14T01:08:00Z' AND timestamp<'2017-11-15T01:08:00Z' AND SENSOR_ID=ANY(array['dd6c28b7_9481_4e85_a34b_de9d97cc7cca','00494232_2708_4b84_b019_9a9686333bc8','28ca752d_84e2_40f0_98f2_db0351cb3746','6475f532_bd2d_4a4b_8d8a_22f17835a542','1022f464_3cca_4312_afb9_e9643d8575fd'])
