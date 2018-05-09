
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T00:17:00Z' AND timestamp<'2017-11-09T00:17:00Z' AND temperature>=24 AND temperature<=61
