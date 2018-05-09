
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T12:41:00Z' AND timestamp<'2017-11-28T12:41:00Z' AND temperature>=29 AND temperature<=63
