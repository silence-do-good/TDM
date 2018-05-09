
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-27T16:20:00Z' AND timestamp<'2017-11-28T16:20:00Z' AND SENSOR_ID=ANY(array['0f918cc5_76a3_4550_8de1_6867afa27b73','92c52505_6fcd_4627_a5cd_80f4c4b46f3c','3143_clwa_3051','47e46aef_c2a6_4495_a53e_d302eb27138c','f9eb8d47_0c93_41a1_9bcc_90adacbd0914'])
