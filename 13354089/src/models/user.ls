require! ['mongoose']

module.exports = mongoose.model 'User', {
	id: String,
	username: String,
	password: String,
	email: String,
	firstName: String,
	lastName: String,
	
	course: String,
	identity: String
}