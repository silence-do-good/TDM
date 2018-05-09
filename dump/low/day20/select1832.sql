
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-19T18:32:00Z' AND timestamp<'2017-11-20T18:32:00Z' AND SENSOR_ID = ANY(array['4580b585_2575_43ec_99ce_fcb22b8dbc5e','e14b44dd_41e0_4ae5_a43a_ed8e16b07f48','ef1d13ba_6cf8_4c1a_94f3_9cac184cf6c3','3144_clwa_4065','a5e06cc9_a301_4e77_827a_4f570c123cbd']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
