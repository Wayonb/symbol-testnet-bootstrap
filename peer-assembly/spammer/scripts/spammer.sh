#! /bin/bash
/usr/catapult/bin/catapult.tools.spammer --resources /userconfig --prepare --total ${NUMBER_OF_ACCOUNTS}
/usr/catapult/bin/catapult.tools.spammer --resources /userconfig --rate=${TRANSACTIONS_PER_SECOND} --total=${NUMBER_OF_ACCOUNTS} --command=seed --spammingAccountKey=${PRIVATE_KEY} --base=${NUMBER_OF_ACCOUNTS} --clientPrivateKey=${PRIVATE_KEY} --networkGenerationHash=${GENERATION_HASH}