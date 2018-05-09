
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T06:43:00Z' AND timestamp<'2017-11-09T06:43:00Z' AND temperature>=16 AND temperature<=85
