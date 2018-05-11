
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T04:46:00Z' AND timestamp<'2017-11-23T04:46:00Z' AND temperature>=32 AND temperature<=52
