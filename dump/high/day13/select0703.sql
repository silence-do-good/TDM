
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-12T07:03:00Z' AND timestamp<'2017-11-13T07:03:00Z' AND SENSOR_ID = ANY(array['36c85335_748e_4c48_ace9_8e640324ce4f','4c4dcd51_0cf5_4146_bfbe_575c18c86200','c8065e3b_61b3_4db7_b7e1_8593e8ee4a76','14b618e1_4aba_48dd_b4e6_7fa96f0ff0e2','b8e0dce1_d899_46a8_b66b_44bcac235f2d']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
