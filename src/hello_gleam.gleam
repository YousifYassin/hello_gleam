import gleam/io
import libs/person.{type Person}

pub fn main() {
  let new_person: Person = person.new("Raiden", "Dozer")
  io.println(person.get_first_name(new_person))
  io.println("==> End <==")
}
