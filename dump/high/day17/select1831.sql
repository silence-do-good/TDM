
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T18:31:00Z' AND timestamp<'2017-11-17T18:31:00Z' AND temperature>=9 AND temperature<=85
