
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-14T06:43:00Z' AND timestamp<'2017-11-15T06:43:00Z' AND SENSOR_ID=ANY(array['2bc85e11_1e5f_43eb_a261_4258079ef652','c93d9ea9_8d5a_4eea_a304_309819f36b68','d0ce91ad_bb05_407d_9b61_17bc36d675bb','5dc85f07_0b42_48fd_8316_9530b244bb6d','8cf0614a_7151_4b5a_84f4_05e46d9b9b02'])
