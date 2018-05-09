
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T11:06:00Z' AND timestamp<'2017-11-09T11:06:00Z' AND temperature>=17 AND temperature<=88
