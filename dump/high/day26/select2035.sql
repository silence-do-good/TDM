
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-25T20:35:00Z' AND timestamp<'2017-11-26T20:35:00Z' AND SENSOR_ID = ANY(array['53dd1e92_9c22_4c96_851a_6fa55f69899e','6332fe85_83a7_4646_a7f1_4ed5f0d1969d','6016d495_1435_459b_9b4c_ed80d0391f90','440165ce_2087_47ee_9759_801ac0060f0d','b8f356a2_1b71_440d_9c17_a065bdf9c130']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
