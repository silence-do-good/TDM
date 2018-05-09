
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-20T06:27:00Z' AND timestamp<'2017-11-21T06:27:00Z' AND SENSOR_ID = ANY(array['3ccc3a57_a968_4c76_9e46_92c4c2c39628','bbdb50f3_0f08_4d9b_a562_6483cdb2bc85','3141_clwe_1100','e73bd920_1357_49e3_8fd1_fa86061e46a3','cf857fcf_42dd_47a8_b3f0_02e14d68bde8']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
