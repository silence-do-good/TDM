
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T06:13:00Z' AND timestamp<'2017-11-14T06:13:00Z' AND temperature>=36 AND temperature<=55
