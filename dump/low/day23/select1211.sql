
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-22T12:11:00Z' AND timestamp<'2017-11-23T12:11:00Z' AND SENSOR_ID = ANY(array['31210f12_4697_4188_897e_7c795d74f10a','3146_clwa_6029','cee0e844_bc89_44e4_8c5e_bc149c8f9ed4','f0dafe36_095a_42ec_9141_aa4060510740','82df227a_7ed9_4594_9002_8f656da88591']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
