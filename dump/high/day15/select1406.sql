
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T14:06:00Z' AND timestamp<'2017-11-15T14:06:00Z' AND temperature>=26 AND temperature<=63
