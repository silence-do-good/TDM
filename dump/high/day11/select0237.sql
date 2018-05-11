
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T02:37:00Z' AND timestamp<'2017-11-11T02:37:00Z' AND temperature>=32 AND temperature<=80
