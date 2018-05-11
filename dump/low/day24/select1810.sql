
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T18:10:00Z' AND timestamp<'2017-11-24T18:10:00Z' AND temperature>=31 AND temperature<=49
