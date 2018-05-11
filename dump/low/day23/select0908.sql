
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-22T09:08:00Z' AND timestamp<'2017-11-23T09:08:00Z' AND SENSOR_ID = ANY(array['81b29edc_60b1_48fb_a703_7ee7c5a900a7','ac850e90_a374_4529_b2e9_3568f9338dc5','9919bf86_1f13_4542_8ff1_19e3feb60ad9','4e6b8a60_d726_408e_94c8_abde1fa69a14','83cd0ade_2b86_47ed_8c69_14ded1c7dfbe']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
