
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-27T13:01:00Z' AND timestamp<'2017-11-28T13:01:00Z' AND SENSOR_ID=ANY(array['053ce185_5cca_4ef6_a1c8_cdea1b2c7885','6fb1cd32_7969_4399_b12a_edbb91e4e5f4','840973f7_d015_43df_a8e6_dd4ce65acc68','17ebadb7_7520_45be_bd3f_220f4c668143','01bc01e2_de51_4df3_bc47_2a27ad0450e3'])
