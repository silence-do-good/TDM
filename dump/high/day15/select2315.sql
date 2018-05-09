
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T23:15:00Z' AND timestamp<'2017-11-15T23:15:00Z' AND temperature>=1 AND temperature<=41
