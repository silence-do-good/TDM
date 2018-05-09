
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T11:00:00Z' AND timestamp<'2017-11-21T11:00:00Z' AND temperature>=32 AND temperature<=90
