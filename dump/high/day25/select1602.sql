
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-24T16:02:00Z' AND timestamp<'2017-11-25T16:02:00Z' AND SENSOR_ID=ANY(array['a06d66ec_066a_49d4_97de_98e87b1e8e26','aac97407_8fca_44b2_aa12_9890a66be667','3142_clwa_2209','6ff1c42a_0e55_4f2c_b2fb_c86d1d13e682','06f3ccd3_dbe7_46bd_bd5e_73d6f4b8f0a4'])
