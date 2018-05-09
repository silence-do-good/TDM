
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T10:42:00Z' AND timestamp<'2017-11-21T10:42:00Z' AND temperature>=32 AND temperature<=67
