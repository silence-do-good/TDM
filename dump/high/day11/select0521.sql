
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-10T05:21:00Z' AND timestamp<'2017-11-11T05:21:00Z' AND SENSOR_ID = ANY(array['561a2437_be2f_48d5_957e_ba066452d53c','32c885a2_94bd_460a_b096_925c3a6d5a45','c33423d8_b111_4b10_9c4a_207c3f18f3dc','e233a6fb_0d9d_40bf_8f83_04947bace7c9','6b2d5152_eb9f_4b43_9248_4d93a056478a']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
