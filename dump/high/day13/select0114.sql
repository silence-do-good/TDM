
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T01:14:00Z' AND timestamp<'2017-11-13T01:14:00Z' AND temperature>=50 AND temperature<=66
