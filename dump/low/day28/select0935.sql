
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-27T09:35:00Z' AND timestamp<'2017-11-28T09:35:00Z' AND SENSOR_ID = ANY(array['b87c0f60_31ef_445a_b702_14160919924a','wemo_01','30f4b913_cf7f_4d43_a552_3d14b4aa0365','1d4224b5_038d_4b79_a8bb_ba20b76f5493','446da36a_4967_4b1c_a594_cba95a2150d4']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
