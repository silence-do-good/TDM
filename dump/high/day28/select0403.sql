
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T04:03:00Z' AND timestamp<'2017-11-28T04:03:00Z' AND temperature>=33 AND temperature<=80
