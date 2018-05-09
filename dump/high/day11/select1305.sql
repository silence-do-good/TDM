
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-10T13:05:00Z' AND timestamp<'2017-11-11T13:05:00Z' AND SENSOR_ID = ANY(array['95561a95_9c69_4738_8b32_02b75046f12f','b8e4bbc4_e9d0_43ae_8bb5_8619c8c81e4d','460753dc_55f3_4489_9b4c_79adc76629d4','ed78a6bf_4aba_4bff_ad28_649b9c3444e9','092bee27_492d_486f_a036_1d251cf26bc4']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
