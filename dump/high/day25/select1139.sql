
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T11:39:00Z' AND timestamp<'2017-11-25T11:39:00Z' AND temperature>=11 AND temperature<=69
