
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T06:00:00Z' AND timestamp<'2017-11-22T06:00:00Z' AND temperature>=6 AND temperature<=61
