
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T02:32:00Z' AND timestamp<'2017-11-09T02:32:00Z' AND temperature>=4 AND temperature<=60
