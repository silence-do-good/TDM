
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T19:01:00Z' AND timestamp<'2017-11-27T19:01:00Z' AND temperature>=11 AND temperature<=31
