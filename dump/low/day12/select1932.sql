
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-11T19:32:00Z' AND timestamp<'2017-11-12T19:32:00Z' AND SENSOR_ID = ANY(array['c5438f6c_47d2_4bfb_867f_0c9f2ea869af','d1174efd_717c_46ba_b4b6_ff7d816197a1','3a849431_82e5_4956_8af3_cb2a78b132fd','3143_clwa_3051','35ce341d_0e33_4a3d_9e85_00ca632bee3a']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
