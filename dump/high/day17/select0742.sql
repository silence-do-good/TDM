
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-16T07:42:00Z' AND timestamp<'2017-11-17T07:42:00Z' AND SENSOR_ID=ANY(array['50f993af_1913_46fb_b5ac_1eebbbfe48c3','314bc993_1f1a_484c_84bf_c675bd3f7a79','380be781_3825_4aca_91f1_7b596d716c92','ddc44f22_a3ad_4efb_9028_e8affec6f4a3','2a8207a4_8c2d_4111_902a_739722d5c1e5'])
