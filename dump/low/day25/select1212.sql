
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T12:12:00Z' AND timestamp<'2017-11-25T12:12:00Z' AND temperature>=42 AND temperature<=69
