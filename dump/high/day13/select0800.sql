
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T08:00:00Z' AND timestamp<'2017-11-13T08:00:00Z' AND temperature>=41 AND temperature<=63
