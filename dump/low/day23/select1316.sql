
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T13:16:00Z' AND timestamp<'2017-11-23T13:16:00Z' AND temperature>=26 AND temperature<=27
