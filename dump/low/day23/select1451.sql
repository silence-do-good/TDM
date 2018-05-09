
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T14:51:00Z' AND timestamp<'2017-11-23T14:51:00Z' AND temperature>=27 AND temperature<=47
