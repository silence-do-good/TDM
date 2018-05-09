
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T10:03:00Z' AND timestamp<'2017-11-25T10:03:00Z' AND temperature>=41 AND temperature<=81
