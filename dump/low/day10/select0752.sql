
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T07:52:00Z' AND timestamp<'2017-11-10T07:52:00Z' AND temperature>=47 AND temperature<=59
