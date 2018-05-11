
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T03:55:00Z' AND timestamp<'2017-11-21T03:55:00Z' AND temperature>=32 AND temperature<=70
