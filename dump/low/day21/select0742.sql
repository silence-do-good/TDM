
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T07:42:00Z' AND timestamp<'2017-11-21T07:42:00Z' AND temperature>=46 AND temperature<=69
