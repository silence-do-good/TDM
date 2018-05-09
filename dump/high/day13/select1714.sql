
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T17:14:00Z' AND timestamp<'2017-11-13T17:14:00Z' AND temperature>=32 AND temperature<=35
