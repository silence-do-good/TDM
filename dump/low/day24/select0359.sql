
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T03:59:00Z' AND timestamp<'2017-11-24T03:59:00Z' AND temperature>=29 AND temperature<=48
