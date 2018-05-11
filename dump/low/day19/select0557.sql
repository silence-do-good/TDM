
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T05:57:00Z' AND timestamp<'2017-11-19T05:57:00Z' AND temperature>=38 AND temperature<=73
