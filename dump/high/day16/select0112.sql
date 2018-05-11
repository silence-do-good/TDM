
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T01:12:00Z' AND timestamp<'2017-11-16T01:12:00Z' AND temperature>=27 AND temperature<=42
