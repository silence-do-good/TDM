
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T18:14:00Z' AND timestamp<'2017-11-28T18:14:00Z' AND temperature>=2 AND temperature<=5
