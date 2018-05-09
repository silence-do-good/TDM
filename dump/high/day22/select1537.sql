
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T15:37:00Z' AND timestamp<'2017-11-22T15:37:00Z' AND temperature>=50 AND temperature<=90
