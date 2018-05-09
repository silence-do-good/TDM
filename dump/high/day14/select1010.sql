
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-13T10:10:00Z' AND timestamp<'2017-11-14T10:10:00Z' AND SENSOR_ID = ANY(array['fafa37eb_c7fa_4b01_a81e_d9c14c971a2a','36c85335_748e_4c48_ace9_8e640324ce4f','539ae7dd_69e2_490e_9035_e55f492992fb','cfffe2f5_ba65_4f9a_a801_b315d8d1e44a','1e2946fd_cb9c_41be_bde4_f35dfe50c085']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
