
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T19:33:00Z' AND timestamp<'2017-11-24T19:33:00Z' AND temperature>=32 AND temperature<=52
