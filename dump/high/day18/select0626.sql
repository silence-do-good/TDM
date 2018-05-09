
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T06:26:00Z' AND timestamp<'2017-11-18T06:26:00Z' AND temperature>=36 AND temperature<=37
