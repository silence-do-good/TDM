
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T10:31:00Z' AND timestamp<'2017-11-09T10:31:00Z' AND temperature>=16 AND temperature<=36
