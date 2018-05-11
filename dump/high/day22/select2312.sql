
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T23:12:00Z' AND timestamp<'2017-11-22T23:12:00Z' AND temperature>=31 AND temperature<=50
