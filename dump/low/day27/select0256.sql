
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T02:56:00Z' AND timestamp<'2017-11-27T02:56:00Z' AND temperature>=15 AND temperature<=25
