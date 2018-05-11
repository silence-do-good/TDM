
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T03:56:00Z' AND timestamp<'2017-11-13T03:56:00Z' AND temperature>=16 AND temperature<=63
