
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T23:03:00Z' AND timestamp<'2017-11-24T23:03:00Z' AND temperature>=28 AND temperature<=80
