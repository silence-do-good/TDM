
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T11:17:00Z' AND timestamp<'2017-11-18T11:17:00Z' AND temperature>=32 AND temperature<=35
