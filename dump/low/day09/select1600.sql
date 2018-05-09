
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-08T16:00:00Z' AND timestamp<'2017-11-09T16:00:00Z' AND SENSOR_ID = ANY(array['4610c562_359e_4da5_9aca_27d1d32f10cf','f3709a50_830e_4a93_b299_71e317876851','713bc6e8_0daf_49e4_a975_b8cdb413d3b1','6d5da823_d31b_4880_a8fd_4887a8fb4812','6966422e_22a7_4ca3_8891_b1e394a1b67e']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
