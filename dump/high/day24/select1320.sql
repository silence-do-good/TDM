
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-23T13:20:00Z' AND timestamp<'2017-11-24T13:20:00Z' AND SENSOR_ID=ANY(array['cdfe4707_469a_4cd2_8838_8e2869c805c5','wemo_09','865a2950_4201_443a_9399_fe156e739059','fe661f8d_8c43_42f3_92e1_80914f6f172b','3141_clwa_1500'])
