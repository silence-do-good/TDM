
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T12:21:00Z' AND timestamp<'2017-11-27T12:21:00Z' AND temperature>=16 AND temperature<=54
