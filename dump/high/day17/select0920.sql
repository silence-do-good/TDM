
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T09:20:00Z' AND timestamp<'2017-11-17T09:20:00Z' AND temperature>=16 AND temperature<=86
