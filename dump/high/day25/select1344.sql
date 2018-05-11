
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T13:44:00Z' AND timestamp<'2017-11-25T13:44:00Z' AND temperature>=48 AND temperature<=81
