
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T02:03:00Z' AND timestamp<'2017-11-24T02:03:00Z' AND temperature>=29 AND temperature<=84
