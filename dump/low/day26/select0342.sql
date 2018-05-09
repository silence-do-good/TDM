
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-25T03:42:00Z' AND timestamp<'2017-11-26T03:42:00Z' AND SENSOR_ID = ANY(array['dadce0d4_bceb_4678_9ec7_2dcbe8fd445f','20fd7329_ab0a_4359_bacf_5d5631da4ed1','00d59dcd_efcc_409a_9212_5e2581407aad','a62c5cdb_b5ca_446b_935a_4ed2ee878185','b2a0a83c_74d8_4fde_b6e6_9e6f524d9a6a']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
