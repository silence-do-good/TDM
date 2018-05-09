
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T20:16:00Z' AND timestamp<'2017-11-18T20:16:00Z' AND temperature>=36 AND temperature<=41
