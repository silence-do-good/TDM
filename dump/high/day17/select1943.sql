
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-16T19:43:00Z' AND timestamp<'2017-11-17T19:43:00Z' AND SENSOR_ID=ANY(array['3141_clwd_1100','e27243cd_7b02_46c5_a6bc_1b143ef36366','54fe1cb0_80a9_4917_8eb8_49e7dc73a64a','14bc01b8_b530_4cf2_8b29_22ea0097e4bd','84992448_2bc0_4518_b177_9a3baec468d4'])
