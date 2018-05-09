
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-20T15:02:00Z' AND timestamp<'2017-11-21T15:02:00Z' AND SENSOR_ID=ANY(array['7b124048_b973_4e03_b381_8db4953e5daa','b1c92dde_902f_4b54_b456_d6c28397f806','c058e093_26c7_4dbc_97dc_a8be3f90523c','401ff211_9893_4afe_9a6d_1acf89f941c8','7ce613fe_a9ee_412b_8a1b_91d9ca7b61c6'])
