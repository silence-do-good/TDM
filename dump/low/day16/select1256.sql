
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-15T12:56:00Z' AND timestamp<'2017-11-16T12:56:00Z' AND SENSOR_ID=ANY(array['a79ace07_97ee_4523_83d8_e08267c46c3c','b430c171_ebad_49da_a8c1_ecf42639d2e6','c6e7e302_231e_4eb2_b972_eedb6747c74b','afc87315_3300_470c_b498_d91a8b54cdab','2af5ef72_baeb_47fb_b862_6a54c7e6db57'])
