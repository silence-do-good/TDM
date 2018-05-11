
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-23T12:54:00Z' AND timestamp<'2017-11-24T12:54:00Z' AND SENSOR_ID = ANY(array['3146_clwa_6029','24e225d6_b833_49e7_8727_9ff74029bd99','574c45c5_6949_4efa_abec_1815a8bd1feb','523e6cb7_d61b_45a4_ade7_109e2be10f2f','3145_clwa_5039']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
