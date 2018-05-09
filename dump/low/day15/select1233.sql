
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-14T12:33:00Z' AND timestamp<'2017-11-15T12:33:00Z' AND SENSOR_ID = ANY(array['edaeae47_eb53_47c5_8ef9_55bc6052a6c1','thermometer5','01bbcc74_7dc6_4985_b4b9_3388eb6e4e82','58389bcd_7d87_4e97_9114_6d4f52fcdbfe','107475b4_10b3_4fc8_854f_408707c6383f']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
