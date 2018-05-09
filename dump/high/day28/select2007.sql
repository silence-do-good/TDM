
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-27T20:07:00Z' AND timestamp<'2017-11-28T20:07:00Z' AND SENSOR_ID=ANY(array['41110ddc_0949_45ba_86b2_995095b2a9b2','15c557c2_e450_4073_8cee_e66b1a91b3fc','972c9553_2f5d_4ff7_8a3d_a159cc1758d7','53d62161_ad4c_4ed4_b9ff_0aa66f9163bc','1e9daf41_ae7b_4229_911d_a93c3a7ae2d6'])
