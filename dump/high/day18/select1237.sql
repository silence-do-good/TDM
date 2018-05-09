
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-17T12:37:00Z' AND timestamp<'2017-11-18T12:37:00Z' AND SENSOR_ID=ANY(array['01449eb5_d5d7_4fc6_af96_52fd49fdbcee','4379ff65_63bd_4e27_b478_31507344ca67','24e225d6_b833_49e7_8727_9ff74029bd99','fcdaab8c_d3be_447d_ae8c_087959e1a432','8002ba0e_8006_492d_8f00_67f08316cbb2'])
