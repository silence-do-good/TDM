
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T19:49:00Z' AND timestamp<'2017-11-28T19:49:00Z' AND temperature>=19 AND temperature<=33
