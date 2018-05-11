
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T02:12:00Z' AND timestamp<'2017-11-14T02:12:00Z' AND temperature>=11 AND temperature<=60
