
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-09T06:19:00Z' AND timestamp<'2017-11-10T06:19:00Z' AND SENSOR_ID = ANY(array['a4942eb6_f3bd_4848_8042_efabb413a577','c6a3c398_8e10_4cec_b3a6_3be540a61e5a','41110ddc_0949_45ba_86b2_995095b2a9b2','wemo_01','cbc0f0e8_6654_462e_816d_3a89204cf467']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
