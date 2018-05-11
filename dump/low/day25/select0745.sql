
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T07:45:00Z' AND timestamp<'2017-11-25T07:45:00Z' AND temperature>=8 AND temperature<=17
