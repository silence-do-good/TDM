
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T00:33:00Z' AND timestamp<'2017-11-18T00:33:00Z' AND temperature>=32 AND temperature<=71
