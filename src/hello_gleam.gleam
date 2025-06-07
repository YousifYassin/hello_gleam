import gleam/int
import gleam/io
import gleam/list

pub fn main() {
  generator(5, 10, []) |> read_list
}

fn generator(attemp_num: Int, rand: Int, acc: List(Int)) -> List(Int) {
  case attemp_num {
    0 -> acc
    _ -> generator(attemp_num - 1, rand, [int.random(rand), ..acc])
  }
}

fn read_list(xlist: List(Int)) {
  use x <- list.each(xlist)
  io.println(int.to_string(x))
}
