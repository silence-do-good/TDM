
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-19T09:02:00Z' AND timestamp<'2017-11-20T09:02:00Z' AND SENSOR_ID=ANY(array['46abf59c_c2ba_4d05_a888_a7fa874b2e5a','c970638e_0e5e_48d7_a163_c6cb2d45d175','7503c550_a671_4599_a583_b1d6eefab4e8','e4af1fb1_0f73_4d9e_98ad_6f70bb47210a','bb0db23b_6baf_42ba_baf7_bb404a8cba6d'])
