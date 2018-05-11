
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T07:44:00Z' AND timestamp<'2017-11-10T07:44:00Z' AND temperature>=17 AND temperature<=49
