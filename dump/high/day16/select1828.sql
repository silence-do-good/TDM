
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T18:28:00Z' AND timestamp<'2017-11-16T18:28:00Z' AND temperature>=12 AND temperature<=41
