
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T13:24:00Z' AND timestamp<'2017-11-24T13:24:00Z' AND temperature>=35 AND temperature<=49
