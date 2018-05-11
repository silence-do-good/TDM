
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-14T03:43:00Z' AND timestamp<'2017-11-15T03:43:00Z' AND SENSOR_ID=ANY(array['47f3b7c7_9b54_4a6a_848e_2ddd000f5b13','9a169d2f_f352_4019_985f_0a0f95088c80','c058e093_26c7_4dbc_97dc_a8be3f90523c','6b7c98bd_34b7_4f80_af5a_9307a1087bdb','06f3ccd3_dbe7_46bd_bd5e_73d6f4b8f0a4'])
