
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-14T11:13:00Z' AND timestamp<'2017-11-15T11:13:00Z' AND SENSOR_ID=ANY(array['4f0c52fe_d60f_46e7_89c9_2bb2353070d4','c058e093_26c7_4dbc_97dc_a8be3f90523c','cfd403a3_7948_4603_b70d_85667d106f5f','a8e1c789_133b_43b6_8bcf_7b4907c9be6e','3143_clwa_3231'])
