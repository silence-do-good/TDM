
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-14T04:13:00Z' AND timestamp<'2017-11-15T04:13:00Z' AND SENSOR_ID=ANY(array['fc04304d_442e_41db_89a9_6604cf482fcd','10abd3f9_913b_4da2_8a82_2d589cfdcaf5','0075c306_4f59_441e_a564_dd75c02b9372','b78f2789_b445_404e_8a0c_b6f94bc8e327','65ac314d_cd58_4897_8b35_dd463d9a92ee'])
