
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-15T03:46:00Z' AND timestamp<'2017-11-16T03:46:00Z' AND SENSOR_ID=ANY(array['aa48f51d_b933_4210_a191_83c6d776ed59','4c48e5ba_d566_4d91_9fb7_7f09a17f7d4c','594919c4_35d6_4727_972e_709e0d11ecbd','91e9148e_9d77_4041_86f4_7ec829fa493e','cb116fab_ec8d_4a5f_814f_aadc182dc424'])
