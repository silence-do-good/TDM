
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T18:41:00Z' AND timestamp<'2017-11-13T18:41:00Z' AND temperature>=6 AND temperature<=29
