
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T02:58:00Z' AND timestamp<'2017-11-15T02:58:00Z' AND temperature>=46 AND temperature<=100
