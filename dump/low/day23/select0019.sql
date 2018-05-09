
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-22T00:19:00Z' AND timestamp<'2017-11-23T00:19:00Z' AND SENSOR_ID=ANY(array['5e54b76d_2672_43f0_991f_451800c917ad','fc04304d_442e_41db_89a9_6604cf482fcd','68c1bd6f_2514_4d1b_bbda_029b0089d77a','bfa83aa2_be51_4d03_aaca_0f28ba78e82d','0fd3f2ba_49b1_4832_bfe3_45d3c17a2e5f'])
