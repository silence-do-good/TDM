
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T03:24:00Z' AND timestamp<'2017-11-11T03:24:00Z' AND temperature>=18 AND temperature<=21
