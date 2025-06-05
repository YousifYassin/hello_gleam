import gleam/io
import libs/user_input

pub fn main() -> Nil {
  let name = user_input.get("Whats your name\n")
  assert Ok("Raiden\n") == name

  io.println("Done")
}
