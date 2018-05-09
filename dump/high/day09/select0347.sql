
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T03:47:00Z' AND timestamp<'2017-11-09T03:47:00Z' AND temperature>=27 AND temperature<=41
