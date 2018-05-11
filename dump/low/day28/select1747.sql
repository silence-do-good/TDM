
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T17:47:00Z' AND timestamp<'2017-11-28T17:47:00Z' AND temperature>=32 AND temperature<=34
