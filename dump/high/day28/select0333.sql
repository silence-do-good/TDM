
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T03:33:00Z' AND timestamp<'2017-11-28T03:33:00Z' AND temperature>=42 AND temperature<=63
