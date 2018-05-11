
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T12:01:00Z' AND timestamp<'2017-11-09T12:01:00Z' AND temperature>=48 AND temperature<=85
