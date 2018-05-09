
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T12:01:00Z' AND timestamp<'2017-11-14T12:01:00Z' AND temperature>=35 AND temperature<=46
