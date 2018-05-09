
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T19:12:00Z' AND timestamp<'2017-11-22T19:12:00Z' AND temperature>=0 AND temperature<=3
