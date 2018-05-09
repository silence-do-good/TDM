
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T23:03:00Z' AND timestamp<'2017-11-21T23:03:00Z' AND temperature>=41 AND temperature<=99
