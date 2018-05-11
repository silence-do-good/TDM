
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-15T01:23:00Z' AND timestamp<'2017-11-16T01:23:00Z' AND SENSOR_ID=ANY(array['ef4e8f85_63fb_4ed4_bbfb_5fef880eb928','56d2422f_21ab_48dc_a15e_b9201e0d6f90','3665082a_a247_4f20_9941_077b5e21ee6c','7adada95_eb99_438c_b591_88ca6cc5fdd9','cbc0f0e8_6654_462e_816d_3a89204cf467'])
