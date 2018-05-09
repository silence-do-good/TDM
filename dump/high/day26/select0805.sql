
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-25T08:05:00Z' AND timestamp<'2017-11-26T08:05:00Z' AND SENSOR_ID=ANY(array['8feb1010_253a_4d5f_9549_716d6cf31576','271984a5_91b5_4957_9f81_60c5a0693a71','54e95ab7_6a6e_46f9_866c_10b26ff232ba','96e4c289_2462_4426_b2a7_7efcead79ba5','5b11c150_466b_47de_9c3a_55780ad01de6'])
