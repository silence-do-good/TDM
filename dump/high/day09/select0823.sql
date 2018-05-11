
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T08:23:00Z' AND timestamp<'2017-11-09T08:23:00Z' AND temperature>=50 AND temperature<=59
