
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T07:06:00Z' AND timestamp<'2017-11-24T07:06:00Z' AND temperature>=45 AND temperature<=57
