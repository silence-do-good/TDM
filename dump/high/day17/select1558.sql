
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T15:58:00Z' AND timestamp<'2017-11-17T15:58:00Z' AND temperature>=3 AND temperature<=52
