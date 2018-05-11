
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T11:42:00Z' AND timestamp<'2017-11-16T11:42:00Z' AND temperature>=32 AND temperature<=33
