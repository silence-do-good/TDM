
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T00:42:00Z' AND timestamp<'2017-11-16T00:42:00Z' AND temperature>=27 AND temperature<=75
