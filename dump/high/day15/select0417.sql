
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T04:17:00Z' AND timestamp<'2017-11-15T04:17:00Z' AND temperature>=39 AND temperature<=60
