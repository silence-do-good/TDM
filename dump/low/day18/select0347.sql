
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T03:47:00Z' AND timestamp<'2017-11-18T03:47:00Z' AND temperature>=7 AND temperature<=62
