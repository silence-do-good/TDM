
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T12:17:00Z' AND timestamp<'2017-11-17T12:17:00Z' AND temperature>=7 AND temperature<=44
