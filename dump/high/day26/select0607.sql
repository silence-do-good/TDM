
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T06:07:00Z' AND timestamp<'2017-11-26T06:07:00Z' AND temperature>=23 AND temperature<=68
