
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T03:02:00Z' AND timestamp<'2017-11-14T03:02:00Z' AND temperature>=36 AND temperature<=49
