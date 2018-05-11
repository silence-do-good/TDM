
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-16T03:21:00Z' AND timestamp<'2017-11-17T03:21:00Z' AND SENSOR_ID = ANY(array['58389bcd_7d87_4e97_9114_6d4f52fcdbfe','83cd0ade_2b86_47ed_8c69_14ded1c7dfbe','thermometer8','3141_clwa_1425','3141_clwa_1100']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
