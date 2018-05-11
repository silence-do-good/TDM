
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T06:16:00Z' AND timestamp<'2017-11-09T06:16:00Z' AND temperature>=45 AND temperature<=47
