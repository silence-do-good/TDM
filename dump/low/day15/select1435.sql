
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-14T14:35:00Z' AND timestamp<'2017-11-15T14:35:00Z' AND SENSOR_ID=ANY(array['879a3466_7e1c_481b_a476_a3e62534b1a0','a04122f1_d231_4a2f_a19c_297dd899307f','15c1f90e_34e0_46dd_b683_c4741dd812c9','eab74c7a_4909_4386_9723_86da16033d56','bc377d55_c345_4595_832c_dce13ffe8f33'])
