
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T02:32:00Z' AND timestamp<'2017-11-24T02:32:00Z' AND temperature>=25 AND temperature<=61
