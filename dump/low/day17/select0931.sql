
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T09:31:00Z' AND timestamp<'2017-11-17T09:31:00Z' AND temperature>=16 AND temperature<=37
