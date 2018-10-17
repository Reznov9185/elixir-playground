# elixir-playground

##### This repo is for understanding the basics of functional-programming with Elixir

Installation guide [ASDF, Erlang, Elixir](https://gist.github.com/rubencaro/6a28138a40e629b06470)

Trying this example from [Tensor Programming 1](https://youtu.be/R8CeZazrDHo) for Elixir.

#### rectangle.ex

On terminal: `iex rectangle.ex`

```elixir
a = spawn(fn -> Rectangle.area_loop() end) 
# Guess what it does!
# It triggers the process
# PID is returned the it's up for business
# whenever it's called it can do it's job
# i.e. a lots of small processes running and communicating with each other
```
Try:

```elixir
send a, {:area, 5, 20} 
send a, {:pmeter, 5, 20}
```

#### Calculator.ex

Ref: [Tensor Programming 2](https://youtu.be/s-kdNJ5jvAE)

Start new project

`mix new calculator`

Start the service

`iex -S mix`

Write on: `lib/calculator.ex`
