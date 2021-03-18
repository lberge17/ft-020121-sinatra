# User Authentication

## Steps

- Add `bcrypt` to the gemfile
- Add `has_secure_password` to the User model
- The User must have a `password_digest` column in the database where the salted and hashed password will be stored.
- Enable sessions
- When a user has successfully authenticated themselves, store their `user.id` in the session like this: `session[:user_id] = user.id`
- Ensure that the attribute we find users by on login is a unique attribute (see validations below to add a uniqueness validation)


## Helpful Resources:
- [has_secure_password](https://api.rubyonrails.org/classes/ActiveModel/SecurePassword/ClassMethods.html#method-i-has_secure_password)
- [ActiveRecord Validations](https://guides.rubyonrails.org/active_record_validations.html)
- [Hashing vs Encryption](https://www.thesslstore.com/blog/difference-encryption-hashing-salting/)
- [Cookies vs Sessions](https://web.stanford.edu/~ouster/cgi-bin/cs142-fall10/lecture.php?topic=cookie)
