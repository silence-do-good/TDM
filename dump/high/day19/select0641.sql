
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T06:41:00Z' AND timestamp<'2017-11-19T06:41:00Z' AND temperature>=1 AND temperature<=24
