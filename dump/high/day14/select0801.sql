
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T08:01:00Z' AND timestamp<'2017-11-14T08:01:00Z' AND temperature>=45 AND temperature<=46
