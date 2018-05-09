
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T01:50:00Z' AND timestamp<'2017-11-15T01:50:00Z' AND temperature>=38 AND temperature<=41
