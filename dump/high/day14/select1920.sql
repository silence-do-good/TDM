
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T19:20:00Z' AND timestamp<'2017-11-14T19:20:00Z' AND temperature>=27 AND temperature<=47
