
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T14:06:00Z' AND timestamp<'2017-11-22T14:06:00Z' AND temperature>=6 AND temperature<=60
