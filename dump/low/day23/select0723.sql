
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T07:23:00Z' AND timestamp<'2017-11-23T07:23:00Z' AND temperature>=48 AND temperature<=60
