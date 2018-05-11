
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T14:00:00Z' AND timestamp<'2017-11-17T14:00:00Z' AND temperature>=44 AND temperature<=52
