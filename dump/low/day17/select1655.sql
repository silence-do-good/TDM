
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-16T16:55:00Z' AND timestamp<'2017-11-17T16:55:00Z' AND SENSOR_ID = ANY(array['75acec34_b79d_43ae_8ced_804e3ee183c5','0b597370_8e7d_4409_acc0_ea0d6c8989ef','b2a0a83c_74d8_4fde_b6e6_9e6f524d9a6a','59797489_27e4_41f0_8383_f92d1c903118','b6616ea0_0c1a_42f3_99b8_c72c8092320d']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
