
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T10:40:00Z' AND timestamp<'2017-11-25T10:40:00Z' AND temperature>=14 AND temperature<=41
