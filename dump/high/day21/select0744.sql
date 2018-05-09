
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T07:44:00Z' AND timestamp<'2017-11-21T07:44:00Z' AND temperature>=42 AND temperature<=50
