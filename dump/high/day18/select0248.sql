
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-17T02:48:00Z' AND timestamp<'2017-11-18T02:48:00Z' AND SENSOR_ID=ANY(array['50f993af_1913_46fb_b5ac_1eebbbfe48c3','fafa37eb_c7fa_4b01_a81e_d9c14c971a2a','539ae7dd_69e2_490e_9035_e55f492992fb','b8a50f1b_c8a1_4f06_9b4b_f871d7229e0f','28ca752d_84e2_40f0_98f2_db0351cb3746'])
