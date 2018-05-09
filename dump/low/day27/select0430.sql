
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-26T04:30:00Z' AND timestamp<'2017-11-27T04:30:00Z' AND SENSOR_ID=ANY(array['a8c3da02_6dbf_4373_b095_0a724f3eb3ad','ac850e90_a374_4529_b2e9_3568f9338dc5','c3589a7e_3c23_4f68_a1ba_d4cbc5985228','48769f82_56e8_4dc6_90bf_6b67e0fdab8f','3142_clwa_2059'])
