
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T06:27:00Z' AND timestamp<'2017-11-18T06:27:00Z' AND temperature>=0 AND temperature<=98
