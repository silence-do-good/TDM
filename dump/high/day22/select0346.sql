
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T03:46:00Z' AND timestamp<'2017-11-22T03:46:00Z' AND temperature>=11 AND temperature<=63
