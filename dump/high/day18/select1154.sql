
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T11:54:00Z' AND timestamp<'2017-11-18T11:54:00Z' AND temperature>=18 AND temperature<=41
