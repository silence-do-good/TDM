
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T06:37:00Z' AND timestamp<'2017-11-25T06:37:00Z' AND temperature>=40 AND temperature<=58
