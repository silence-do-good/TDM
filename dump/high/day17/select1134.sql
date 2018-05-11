
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-16T11:34:00Z' AND timestamp<'2017-11-17T11:34:00Z' AND SENSOR_ID=ANY(array['5de4dd38_876b_46e0_8cfa_2976fbea579d','c916a973_411e_4e5d_9277_571e968ab637','3decc451_6611_43c8_9fdd_24c3dc6aaee8','ef4e8f85_63fb_4ed4_bbfb_5fef880eb928','5dc85f07_0b42_48fd_8316_9530b244bb6d'])
