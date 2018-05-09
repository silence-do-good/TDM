
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T09:04:00Z' AND timestamp<'2017-11-17T09:04:00Z' AND temperature>=47 AND temperature<=88
