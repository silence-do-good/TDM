
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T02:31:00Z' AND timestamp<'2017-11-14T02:31:00Z' AND temperature>=42 AND temperature<=80
