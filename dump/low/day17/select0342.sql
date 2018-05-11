
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-16T03:42:00Z' AND timestamp<'2017-11-17T03:42:00Z' AND SENSOR_ID=ANY(array['dde9fd83_ad72_44de_8305_c2ea5340da73','thermometer5','a89361f2_956e_4924_99f7_c320f7ddc5db','feba2ca7_356f_4b05_ae0e_e643413d4bde','13282011_119c_4416_b26b_aa3f744b2a37'])
