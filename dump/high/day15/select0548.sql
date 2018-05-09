
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-14T05:48:00Z' AND timestamp<'2017-11-15T05:48:00Z' AND SENSOR_ID=ANY(array['995324e5_786c_43c5_b5a7_2aa5235fd08b','91e9148e_9d77_4041_86f4_7ec829fa493e','ab4cec18_6ef9_4177_ae5c_9f0346acfac9','1e2946fd_cb9c_41be_bde4_f35dfe50c085','3145_clwa_5099'])
