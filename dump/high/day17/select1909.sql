
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T19:09:00Z' AND timestamp<'2017-11-17T19:09:00Z' AND temperature>=7 AND temperature<=92
