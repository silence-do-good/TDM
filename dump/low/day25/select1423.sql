
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T14:23:00Z' AND timestamp<'2017-11-25T14:23:00Z' AND temperature>=40 AND temperature<=60
