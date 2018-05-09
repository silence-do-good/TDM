
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T08:12:00Z' AND timestamp<'2017-11-16T08:12:00Z' AND temperature>=32 AND temperature<=35
