
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T04:51:00Z' AND timestamp<'2017-11-15T04:51:00Z' AND temperature>=44 AND temperature<=84
