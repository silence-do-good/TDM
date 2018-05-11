
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T02:10:00Z' AND timestamp<'2017-11-24T02:10:00Z' AND temperature>=11 AND temperature<=36
