
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T04:21:00Z' AND timestamp<'2017-11-15T04:21:00Z' AND temperature>=33 AND temperature<=47
