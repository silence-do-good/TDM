
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T07:51:00Z' AND timestamp<'2017-11-11T07:51:00Z' AND temperature>=33 AND temperature<=60
