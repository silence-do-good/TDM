
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T06:30:00Z' AND timestamp<'2017-11-25T06:30:00Z' AND temperature>=2 AND temperature<=17
