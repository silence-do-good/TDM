
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T14:58:00Z' AND timestamp<'2017-11-25T14:58:00Z' AND temperature>=37 AND temperature<=49
