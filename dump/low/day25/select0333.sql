
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T03:33:00Z' AND timestamp<'2017-11-25T03:33:00Z' AND temperature>=28 AND temperature<=48
