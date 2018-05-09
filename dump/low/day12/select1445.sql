
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T14:45:00Z' AND timestamp<'2017-11-12T14:45:00Z' AND temperature>=31 AND temperature<=63
