
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T02:15:00Z' AND timestamp<'2017-11-26T02:15:00Z' AND SENSOR_ID=ANY(array['ddf55411_1530_4280_b2cd_b9dfb612d952','87e51abb_5b25_4e52_a98b_f7d1f76be2d5','13282011_119c_4416_b26b_aa3f744b2a37','3145_clwa_5051','3141_clwd_1100'])
