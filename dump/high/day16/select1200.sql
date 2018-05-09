
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T12:00:00Z' AND timestamp<'2017-11-16T12:00:00Z' AND temperature>=11 AND temperature<=58
