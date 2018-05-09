
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T23:31:00Z' AND timestamp<'2017-11-23T23:31:00Z' AND temperature>=12 AND temperature<=60
