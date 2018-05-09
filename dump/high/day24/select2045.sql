
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-23T20:45:00Z' AND timestamp<'2017-11-24T20:45:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3039','9c84fc31_2fc4_4cb9_89fa_e9aef763600e','765da26a_685e_4336_bcea_5215a32ccb8c','6f8737b1_459e_40fa_b80a_b85572dccc6b','f54e87a0_d2b8_4f44_bf4e_470c9ab67a25'])
