
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T17:30:00Z' AND timestamp<'2017-11-15T17:30:00Z' AND temperature>=5 AND temperature<=36
