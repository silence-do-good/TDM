
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T04:59:00Z' AND timestamp<'2017-11-18T04:59:00Z' AND temperature>=29 AND temperature<=36
