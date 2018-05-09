
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T07:19:00Z' AND timestamp<'2017-11-19T07:19:00Z' AND temperature>=19 AND temperature<=50
