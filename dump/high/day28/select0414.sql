
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T04:14:00Z' AND timestamp<'2017-11-28T04:14:00Z' AND temperature>=19 AND temperature<=38
