
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-09T09:10:00Z' AND timestamp<'2017-11-10T09:10:00Z' AND SENSOR_ID=ANY(array['362f551b_4914_4668_8108_1d40e34284b5','54bfb768_b58c_403c_933c_817e86773d4b','01649edb_222a_45c6_80d3_145cbd0ac3c5','cd026115_2a76_4e7d_91fb_5580ed2adbbc','3144_clwa_4219'])
