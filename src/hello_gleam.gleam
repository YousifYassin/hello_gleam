import gleam/io
import libs/person.{type Person}

pub fn main() {
  let new_person: Person = person.new("Raiden", "Dozer")
  io.println(new_person.first_name)
  io.println("==> End <==")
}
