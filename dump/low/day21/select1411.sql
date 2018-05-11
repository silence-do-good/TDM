
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-20T14:11:00Z' AND timestamp<'2017-11-21T14:11:00Z' AND SENSOR_ID = ANY(array['3144_clwa_4019','b20bb317_67b1_46ad_beb3_8f286a14ea45','9cc1ab24_3b17_496b_9c5f_1eb4d64fde08','b52ff6ff_0578_4f55_8342_eb1771dc0cba','6febd351_e5ff_4e97_b713_e864326dbf0f']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
