
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T04:41:00Z' AND timestamp<'2017-11-24T04:41:00Z' AND temperature>=29 AND temperature<=56
