
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T16:15:00Z' AND timestamp<'2017-11-22T16:15:00Z' AND temperature>=6 AND temperature<=61
