
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T04:42:00Z' AND timestamp<'2017-11-20T04:42:00Z' AND temperature>=32 AND temperature<=59
