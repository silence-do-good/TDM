
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T01:24:00Z' AND timestamp<'2017-11-16T01:24:00Z' AND temperature>=23 AND temperature<=52
