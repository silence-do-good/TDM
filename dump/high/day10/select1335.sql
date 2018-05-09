
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-09T13:35:00Z' AND timestamp<'2017-11-10T13:35:00Z' AND SENSOR_ID=ANY(array['0667ef1a_0e98_4ea1_871b_83118bd47b65','bbd5d6f4_da1e_4552_868f_5179be5f54d1','46abf59c_c2ba_4d05_a888_a7fa874b2e5a','4576b7b6_a883_48cb_972c_dfc218db9e0f','ef4e8f85_63fb_4ed4_bbfb_5fef880eb928'])
