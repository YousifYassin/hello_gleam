import gleam/io
import user_input

pub fn main() -> Nil {
  let name = user_input.get("Whats your name\n")
  assert Ok("Raiden\n") == name

  io.println("Done")
}
