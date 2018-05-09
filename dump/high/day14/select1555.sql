
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-13T15:55:00Z' AND timestamp<'2017-11-14T15:55:00Z' AND SENSOR_ID=ANY(array['4f01eb82_f172_4350_867d_db9029c0e099','4379ff65_63bd_4e27_b478_31507344ca67','dfdc1010_a2ab_4657_89d4_e38c0e3b7f3e','049bf793_e352_4cee_834d_4ddbea8daf73','4f3af687_7504_4b52_8941_753b892328b2'])
