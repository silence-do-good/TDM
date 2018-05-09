
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T21:23:00Z' AND timestamp<'2017-11-18T21:23:00Z' AND temperature>=32 AND temperature<=50
