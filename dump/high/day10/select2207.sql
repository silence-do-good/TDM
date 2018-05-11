
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T22:07:00Z' AND timestamp<'2017-11-10T22:07:00Z' AND temperature>=36 AND temperature<=88
