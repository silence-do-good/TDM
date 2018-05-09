
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T07:01:00Z' AND timestamp<'2017-11-10T07:01:00Z' AND temperature>=35 AND temperature<=91
