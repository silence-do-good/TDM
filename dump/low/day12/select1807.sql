
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-11T18:07:00Z' AND timestamp<'2017-11-12T18:07:00Z' AND SENSOR_ID=ANY(array['c5e1a86d_3e8a_48e4_9766_ff3de8ebf776','9174c737_2b22_46d7_921f_f566fad5dac9','0e17683e_4185_49d1_b694_24852e2711fc','3142_clwa_2039','a8684f6e_d6a5_4f71_9600_b306f11f9923'])
