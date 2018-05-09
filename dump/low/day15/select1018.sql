
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-14T10:18:00Z' AND timestamp<'2017-11-15T10:18:00Z' AND SENSOR_ID = ANY(array['b8e2e78a_cb52_4f7d_a7bf_9d382cdc3768','be45e647_f509_489b_a336_040a5da08352','9b5aca7d_4dfa_4540_a194_0e726d18fd9e','5a5cb40c_d857_46d5_b181_3ab05e79da25','c3589a7e_3c23_4f68_a1ba_d4cbc5985228']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
