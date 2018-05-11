
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-25T20:51:00Z' AND timestamp<'2017-11-26T20:51:00Z' AND SENSOR_ID=ANY(array['thermometer5','cdfe4707_469a_4cd2_8838_8e2869c805c5','b1e79d58_ce1f_4fb4_8693_c1fc6be2eaf2','907095db_3d20_418d_9f12_c79a87095220','aeda1712_8f5d_401c_b719_19bceda7b20f'])
