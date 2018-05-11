
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T02:53:00Z' AND timestamp<'2017-11-27T02:53:00Z' AND temperature>=3 AND temperature<=28
