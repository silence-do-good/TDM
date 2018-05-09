
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T17:56:00Z' AND timestamp<'2017-11-21T17:56:00Z' AND temperature>=32 AND temperature<=99
