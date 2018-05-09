
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T11:42:00Z' AND timestamp<'2017-11-24T11:42:00Z' AND temperature>=45 AND temperature<=46
