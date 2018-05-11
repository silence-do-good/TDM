
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T21:52:00Z' AND timestamp<'2017-11-28T21:52:00Z' AND temperature>=9 AND temperature<=78
