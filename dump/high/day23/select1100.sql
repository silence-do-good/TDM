
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-22T11:00:00Z' AND timestamp<'2017-11-23T11:00:00Z' AND SENSOR_ID = ANY(array['746f367c_d6f0_4e73_a778_f2320c5377c1','d8acce09_f740_416f_9466_d9cbc580fe92','e62c5d2a_22fa_4430_b975_abd65e5b890c','1e2946fd_cb9c_41be_bde4_f35dfe50c085','f55f8d78_4925_4dab_b034_cbe609f6ae19']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
