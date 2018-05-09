
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T21:28:00Z' AND timestamp<'2017-11-13T21:28:00Z' AND temperature>=32 AND temperature<=35
