
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-23T10:25:00Z' AND timestamp<'2017-11-24T10:25:00Z' AND SENSOR_ID=ANY(array['3c00237c_249b_4d0c_8292_fa12337a3201','13e1d37a_6e5c_4b92_afcf_117174982b7b','f14b6869_7589_4a82_81b2_abf2d758a786','4998849b_3bcd_4e11_adfd_d8ebe3a2759c','4e2b7687_d100_4c7b_a09d_63764cf9cb87'])
