
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-08T18:09:00Z' AND timestamp<'2017-11-09T18:09:00Z' AND SENSOR_ID = ANY(array['a43a1858_d524_4cf7_96ae_156118f2fbc0','9464124f_ccb5_46c9_ab48_72eac3c840a7','6d648c14_70c0_4140_9395_d68f2b9843a7','db5653ce_e047_4244_99cc_3cd4f2a5ff6e','dcdcfffb_1571_46bc_98b1_1d91db18ce42']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
