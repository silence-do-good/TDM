
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T16:34:00Z' AND timestamp<'2017-11-09T16:34:00Z' AND temperature>=12 AND temperature<=25
