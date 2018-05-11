
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-14T02:48:00Z' AND timestamp<'2017-11-15T02:48:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1500','e0022d47_130f_413c_ab29_46c8ccf55dcc','3145_clwa_5039','36c4fa07_5ecb_4f24_b72e_293853372aa3','f481269c_9af5_4639_ab61_54935baf4a82'])
