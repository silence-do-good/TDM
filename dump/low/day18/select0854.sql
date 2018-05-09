
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-17T08:54:00Z' AND timestamp<'2017-11-18T08:54:00Z' AND SENSOR_ID=ANY(array['7519f4a8_cbb2_44ab_b156_55a23cb5a17f','5943bd26_7638_4723_bc08_c487641f4e39','0a1b41c5_a4e5_4811_84f0_064bdcfadcb4','67097952_70b7_48c6_aa3e_8293101ccbd9','188cddc9_7875_43b0_b85d_1c75d9cd7efd'])
