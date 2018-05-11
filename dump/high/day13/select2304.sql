
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T23:04:00Z' AND timestamp<'2017-11-13T23:04:00Z' AND temperature>=16 AND temperature<=63
