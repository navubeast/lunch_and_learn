# Fill in the first and last name you use to register
# in lower case letters.
export FIRST_NAME=[navtesh]
export LAST_NAME=[batra]

# You will be given the determined cluster URL once the
# webinar starts.
export DET_MASTER=[fill_in]
# Once you get the determined cluster URL, you can login 
# with your account.
det user login ${navtesh}_${batra}
# password is blank initially.  you can change it by running
#det user change-password

# Launch notebook
det notebook start --config-file notebook.yaml --context .
