
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T07:05:00Z' AND timestamp<'2017-11-28T07:05:00Z' AND temperature>=19 AND temperature<=24
