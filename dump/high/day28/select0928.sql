
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T09:28:00Z' AND timestamp<'2017-11-28T09:28:00Z' AND temperature>=32 AND temperature<=80
