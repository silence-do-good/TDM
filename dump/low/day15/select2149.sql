
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-14T21:49:00Z' AND timestamp<'2017-11-15T21:49:00Z' AND SENSOR_ID=ANY(array['18cacf32_805c_4646_acad_dd13f4d29763','7f064012_d4e5_46eb_901d_2fd755655372','7930d95b_1591_4a3b_b3ca_a716d7103cd8','98537d05_8f63_4c9d_810e_24c20ce5ee19','69d1812c_4335_4081_a380_65ad15d24e4a'])
