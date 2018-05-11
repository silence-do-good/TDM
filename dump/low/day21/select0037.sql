
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T00:37:00Z' AND timestamp<'2017-11-21T00:37:00Z' AND temperature>=32 AND temperature<=65
