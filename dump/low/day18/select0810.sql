
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-17T08:10:00Z' AND timestamp<'2017-11-18T08:10:00Z' AND SENSOR_ID='ca30dd17_405a_4915_9216_977cfde8b7f7'
