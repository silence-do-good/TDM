
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T03:53:00Z' AND timestamp<'2017-11-17T03:53:00Z' AND temperature>=7 AND temperature<=62
