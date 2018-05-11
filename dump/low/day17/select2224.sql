
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T22:24:00Z' AND timestamp<'2017-11-17T22:24:00Z' AND temperature>=7 AND temperature<=95
