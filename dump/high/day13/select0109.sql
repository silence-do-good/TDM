
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-12T01:09:00Z' AND timestamp<'2017-11-13T01:09:00Z' AND SENSOR_ID = ANY(array['c18601ff_5ade_4aca_b12b_788cc10d381e','00494232_2708_4b84_b019_9a9686333bc8','0f41a851_91d4_4fce_996e_9d9f3fcb994b','c33423d8_b111_4b10_9c4a_207c3f18f3dc','051012ca_ef18_447c_a2c8_3746081d3cde']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
