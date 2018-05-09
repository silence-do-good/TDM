
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T04:41:00Z' AND timestamp<'2017-11-28T04:41:00Z' AND temperature>=26 AND temperature<=52
