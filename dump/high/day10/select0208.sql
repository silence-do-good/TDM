
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T02:08:00Z' AND timestamp<'2017-11-10T02:08:00Z' AND temperature>=29 AND temperature<=57
