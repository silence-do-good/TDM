
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T08:06:00Z' AND timestamp<'2017-11-19T08:06:00Z' AND temperature>=18 AND temperature<=30
