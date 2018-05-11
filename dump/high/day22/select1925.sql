
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T19:25:00Z' AND timestamp<'2017-11-22T19:25:00Z' AND temperature>=32 AND temperature<=59
