
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T00:21:00Z' AND timestamp<'2017-11-18T00:21:00Z' AND temperature>=6 AND temperature<=27
