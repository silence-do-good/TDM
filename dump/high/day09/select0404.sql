
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T04:04:00Z' AND timestamp<'2017-11-09T04:04:00Z' AND temperature>=48 AND temperature<=85
