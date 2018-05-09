
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T19:42:00Z' AND timestamp<'2017-11-28T19:42:00Z' AND temperature>=26 AND temperature<=70
