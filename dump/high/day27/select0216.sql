
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T02:16:00Z' AND timestamp<'2017-11-27T02:16:00Z' AND temperature>=32 AND temperature<=39
