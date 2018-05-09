
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-16T02:53:00Z' AND timestamp<'2017-11-17T02:53:00Z' AND SENSOR_ID=ANY(array['bb379da5_bba0_4cfd_9662_e64b43381d7d','ca2f0c08_6c3b_44c5_abeb_e14b4ffc6704','0df2781a_13c7_411c_a81d_cbb5ca4c1e1b','4aa1b378_4137_464f_a1f9_8ffe4d06d16c','0c07556e_d779_47a3_badf_59d652658344'])
