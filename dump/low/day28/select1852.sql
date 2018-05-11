
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T18:52:00Z' AND timestamp<'2017-11-28T18:52:00Z' AND temperature>=0 AND temperature<=78
