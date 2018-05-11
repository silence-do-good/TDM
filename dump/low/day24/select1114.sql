
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T11:14:00Z' AND timestamp<'2017-11-24T11:14:00Z' AND temperature>=29 AND temperature<=41
