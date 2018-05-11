
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T00:31:00Z' AND timestamp<'2017-11-19T00:31:00Z' AND temperature>=35 AND temperature<=59
