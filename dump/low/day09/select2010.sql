
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T20:10:00Z' AND timestamp<'2017-11-09T20:10:00Z' AND temperature>=35 AND temperature<=99
