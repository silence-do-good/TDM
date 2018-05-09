
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T07:52:00Z' AND timestamp<'2017-11-19T07:52:00Z' AND temperature>=35 AND temperature<=100
