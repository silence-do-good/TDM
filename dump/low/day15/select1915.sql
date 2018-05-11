
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T19:15:00Z' AND timestamp<'2017-11-15T19:15:00Z' AND temperature>=32 AND temperature<=34
