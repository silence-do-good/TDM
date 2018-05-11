
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T23:05:00Z' AND timestamp<'2017-11-24T23:05:00Z' AND temperature>=2 AND temperature<=27
