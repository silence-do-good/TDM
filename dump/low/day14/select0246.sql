
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-13T02:46:00Z' AND timestamp<'2017-11-14T02:46:00Z' AND SENSOR_ID=ANY(array['8a543f0d_8200_4900_983e_38d7b0b5f8c9','935d8628_ba5c_4498_b8cb_5478b6e7c05f','ab02c622_4aa2_47eb_b993_9bafdcf300df','4b6adf49_bf34_40b5_bf16_a2e219665be8','251c4aa6_fa94_469d_b3b0_9be5d1ec0eb4'])
