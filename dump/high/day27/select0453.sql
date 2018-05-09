
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T04:53:00Z' AND timestamp<'2017-11-27T04:53:00Z' AND temperature>=31 AND temperature<=90
