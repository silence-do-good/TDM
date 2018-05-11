
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-24T12:55:00Z' AND timestamp<'2017-11-25T12:55:00Z' AND SENSOR_ID = ANY(array['afe1b0c0_f754_4112_bce8_8013a562a3a8','3143_clwa_3059','96e4c289_2462_4426_b2a7_7efcead79ba5','712da409_f000_4262_9fcd_b9af321ccb6f','bba1cd41_f210_4ab9_b899_9feb3e8c0f03']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
