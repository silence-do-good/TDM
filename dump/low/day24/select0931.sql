
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T09:31:00Z' AND timestamp<'2017-11-24T09:31:00Z' AND temperature>=45 AND temperature<=49
