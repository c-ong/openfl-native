package flash.errors;


class IOError extends Error {
	public function new (message:String = "") {
		super (message, 0);
	}
}
