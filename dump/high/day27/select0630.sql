
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-26T06:30:00Z' AND timestamp<'2017-11-27T06:30:00Z' AND SENSOR_ID = ANY(array['cc5d36be_a033_42e9_bcac_f06137e01c7d','8f8c4a6e_2407_4d52_a5c3_219e7911343c','0773bbbe_6dce_433f_9e5d_c31d938b6cb9','a2af0173_4cc1_4246_a38f_497803c40062','831bfe0f_ae31_4fcf_a623_c8f2856c4376']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
