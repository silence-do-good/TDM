
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T07:57:00Z' AND timestamp<'2017-11-14T07:57:00Z' AND temperature>=33 AND temperature<=47
