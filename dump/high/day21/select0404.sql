
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T04:04:00Z' AND timestamp<'2017-11-21T04:04:00Z' AND temperature>=32 AND temperature<=98
