
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T18:31:00Z' AND timestamp<'2017-11-28T18:31:00Z' AND temperature>=13 AND temperature<=92
