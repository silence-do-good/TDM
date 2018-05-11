
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-12T00:09:00Z' AND timestamp<'2017-11-13T00:09:00Z' AND SENSOR_ID=ANY(array['6ff1c42a_0e55_4f2c_b2fb_c86d1d13e682','f70c193d_9515_4dff_abde_bef59a5350fc','ac347a8f_ffe0_43f9_af0e_faf7d5d2a595','85c3b652_fd0d_454b_a6a8_600f0a375742','d5b74da1_1f92_4e6d_b1c2_787d281d057a'])
