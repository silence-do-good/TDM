
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T16:03:00Z' AND timestamp<'2017-11-27T16:03:00Z' AND temperature>=7 AND temperature<=31
