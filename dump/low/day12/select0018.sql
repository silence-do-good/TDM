
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T00:18:00Z' AND timestamp<'2017-11-12T00:18:00Z' AND temperature>=0 AND temperature<=21
