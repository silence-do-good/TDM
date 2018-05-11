
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-26T00:38:00Z' AND timestamp<'2017-11-27T00:38:00Z' AND SENSOR_ID=ANY(array['e2e6e841_0a4f_4f51_841f_293d06ef405c','a90f8e8e_fadf_48f2_a99b_5ff5ba310ac6','38720d0d_524a_4781_9663_1eca0f1d8526','18fbfb27_511b_4209_bab2_0683ccb48efe','4f3af687_7504_4b52_8941_753b892328b2'])
