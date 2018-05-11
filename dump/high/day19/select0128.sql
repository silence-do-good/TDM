
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-18T01:28:00Z' AND timestamp<'2017-11-19T01:28:00Z' AND SENSOR_ID=ANY(array['5c24b308_749a_4068_b35e_6c6c2adfd417','aeb9805b_c048_4e11_b25f_b2ad782616a5','314bc993_1f1a_484c_84bf_c675bd3f7a79','c8c320e5_ad08_4dce_bab2_a34ebf003699','7ed2c71e_6a77_4daf_9117_a04adbb27730'])
