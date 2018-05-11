
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T07:27:00Z' AND timestamp<'2017-11-19T07:27:00Z' AND temperature>=22 AND temperature<=25
