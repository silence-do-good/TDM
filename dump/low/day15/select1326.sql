
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T13:26:00Z' AND timestamp<'2017-11-15T13:26:00Z' AND temperature>=5 AND temperature<=36
