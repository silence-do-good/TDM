
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T08:34:00Z' AND timestamp<'2017-11-18T08:34:00Z' AND temperature>=11 AND temperature<=63
