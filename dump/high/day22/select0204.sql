
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T02:04:00Z' AND timestamp<'2017-11-22T02:04:00Z' AND temperature>=6 AND temperature<=65
