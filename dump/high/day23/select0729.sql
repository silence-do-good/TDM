
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T07:29:00Z' AND timestamp<'2017-11-23T07:29:00Z' AND temperature>=4 AND temperature<=5
