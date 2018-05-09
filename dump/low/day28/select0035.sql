
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T00:35:00Z' AND timestamp<'2017-11-28T00:35:00Z' AND temperature>=1 AND temperature<=27
