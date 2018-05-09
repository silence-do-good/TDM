
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T19:56:00Z' AND timestamp<'2017-11-25T19:56:00Z' AND temperature>=48 AND temperature<=54
