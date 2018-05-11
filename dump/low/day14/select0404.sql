
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-13T04:04:00Z' AND timestamp<'2017-11-14T04:04:00Z' AND SENSOR_ID=ANY(array['44516d4d_468c_46fb_89b9_e5406bdee26b','17e796db_f52b_4c6c_9386_473a3c0dfac6','509fb21c_690a_4cd6_9661_355e9851fbfa','9919bf86_1f13_4542_8ff1_19e3feb60ad9','74c64edd_7ad4_4fda_b3ff_a9719a13ae90'])
