
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T15:13:00Z' AND timestamp<'2017-11-22T15:13:00Z' AND temperature>=8 AND temperature<=10
