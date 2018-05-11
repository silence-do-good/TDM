
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T04:25:00Z' AND timestamp<'2017-11-20T04:25:00Z' AND temperature>=32 AND temperature<=96
