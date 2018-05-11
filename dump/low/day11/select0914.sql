
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T09:14:00Z' AND timestamp<'2017-11-11T09:14:00Z' AND temperature>=6 AND temperature<=41
