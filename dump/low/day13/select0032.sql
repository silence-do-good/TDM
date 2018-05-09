
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T00:32:00Z' AND timestamp<'2017-11-13T00:32:00Z' AND temperature>=19 AND temperature<=41
