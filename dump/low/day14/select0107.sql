
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T01:07:00Z' AND timestamp<'2017-11-14T01:07:00Z' AND temperature>=0 AND temperature<=55
