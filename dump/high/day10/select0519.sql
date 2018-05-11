
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T05:19:00Z' AND timestamp<'2017-11-10T05:19:00Z' AND temperature>=36 AND temperature<=71
