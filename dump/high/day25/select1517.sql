
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-24T15:17:00Z' AND timestamp<'2017-11-25T15:17:00Z' AND SENSOR_ID=ANY(array['ec507dde_601d_4db5_b164_aa88a1bafa0c','bb23b2a3_c071_4766_a507_399ffc70a2da','79c058ed_5c03_411c_8657_760ccc73d2eb','3143_clwa_3039','964c67f0_ec32_4298_93ea_058db8e4687d'])
