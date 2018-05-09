
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T01:28:00Z' AND timestamp<'2017-11-22T01:28:00Z' AND temperature>=32 AND temperature<=100
