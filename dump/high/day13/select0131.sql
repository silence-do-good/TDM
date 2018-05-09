
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T01:31:00Z' AND timestamp<'2017-11-13T01:31:00Z' AND temperature>=33 AND temperature<=66
