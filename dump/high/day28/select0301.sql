
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T03:01:00Z' AND timestamp<'2017-11-28T03:01:00Z' AND temperature>=21 AND temperature<=63
