
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T14:25:00Z' AND timestamp<'2017-11-22T14:25:00Z' AND temperature>=30 AND temperature<=47
