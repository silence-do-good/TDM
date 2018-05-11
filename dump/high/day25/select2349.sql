
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T23:49:00Z' AND timestamp<'2017-11-25T23:49:00Z' AND temperature>=6 AND temperature<=60
