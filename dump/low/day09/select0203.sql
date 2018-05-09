
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T02:03:00Z' AND timestamp<'2017-11-09T02:03:00Z' AND temperature>=15 AND temperature<=59
