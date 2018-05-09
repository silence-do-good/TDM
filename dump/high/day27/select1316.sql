
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T13:16:00Z' AND timestamp<'2017-11-27T13:16:00Z' AND temperature>=16 AND temperature<=34
