
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T15:41:00Z' AND timestamp<'2017-11-18T15:41:00Z' AND temperature>=36 AND temperature<=41
