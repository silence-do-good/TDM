
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T14:56:00Z' AND timestamp<'2017-11-26T14:56:00Z' AND SENSOR_ID=ANY(array['2b90ebd5_63d5_427a_84c9_ccb752922721','f661c3d3_2982_4419_b69b_28eb9ad9fc16','64523ee1_2c23_4616_8326_929c8364f27a','c74600fe_f850_4061_941e_0c44eab937df','50be83ec_b616_451e_a983_bbe13a1c86ff'])
