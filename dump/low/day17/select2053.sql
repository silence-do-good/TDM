
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T20:53:00Z' AND timestamp<'2017-11-17T20:53:00Z' AND temperature>=32 AND temperature<=59
