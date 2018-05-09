
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T19:52:00Z' AND timestamp<'2017-11-27T19:52:00Z' AND temperature>=10 AND temperature<=35
