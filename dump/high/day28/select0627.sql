
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T06:27:00Z' AND timestamp<'2017-11-28T06:27:00Z' AND temperature>=10 AND temperature<=50
