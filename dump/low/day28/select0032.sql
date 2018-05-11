
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-27T00:32:00Z' AND timestamp<'2017-11-28T00:32:00Z' AND SENSOR_ID = ANY(array['9393478f_4ba5_4fcf_b255_20f6b3c01ce9','3146_clwa_6029','d152a9f7_2f91_4499_a3e9_830005bcfba4','837b1a7e_e335_4f1d_afb2_dff02848b278','1efa0d05_4a51_426a_94cc_c153d1c1d72b']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
