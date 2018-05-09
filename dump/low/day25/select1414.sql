
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T14:14:00Z' AND timestamp<'2017-11-25T14:14:00Z' AND temperature>=14 AND temperature<=34
