
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T23:07:00Z' AND timestamp<'2017-11-22T23:07:00Z' AND temperature>=29 AND temperature<=30
