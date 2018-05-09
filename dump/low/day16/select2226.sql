
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T22:26:00Z' AND timestamp<'2017-11-16T22:26:00Z' AND temperature>=30 AND temperature<=41
