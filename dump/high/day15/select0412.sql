
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T04:12:00Z' AND timestamp<'2017-11-15T04:12:00Z' AND temperature>=11 AND temperature<=86
