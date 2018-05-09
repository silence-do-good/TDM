
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-18T14:23:00Z' AND timestamp<'2017-11-19T14:23:00Z' AND SENSOR_ID=ANY(array['fb58ee23_4f6e_4e43_8599_31651b2f201a','ef62ac6f_8fa9_45ae_b71f_098b76daa466','b538811d_e5c2_4cd3_947f_b1499ec40046','4802836d_40d2_4fd3_8889_498d00064284','8b6dea77_6255_4178_b57f_19415f34fcaa'])
