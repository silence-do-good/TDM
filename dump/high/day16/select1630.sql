
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T16:30:00Z' AND timestamp<'2017-11-16T16:30:00Z' AND temperature>=32 AND temperature<=78
