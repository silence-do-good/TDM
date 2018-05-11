
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T02:42:00Z' AND timestamp<'2017-11-25T02:42:00Z' AND temperature>=50 AND temperature<=56
