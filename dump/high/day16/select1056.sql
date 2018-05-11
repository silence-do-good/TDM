
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T10:56:00Z' AND timestamp<'2017-11-16T10:56:00Z' AND temperature>=32 AND temperature<=61
