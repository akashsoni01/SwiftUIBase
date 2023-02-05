import SwiftUI

struct NumericKeyboard: View {
    @Binding var text: String

    var body: some View {
        VStack(spacing: 8) {
            HStack(spacing: 8) {
                Button(action: {
                    self.text.append("1")
                }) {
                    Text("1")
                        .font(.title)
                        .frame(width: 60, height: 60)
                        .background(Color.yellow)
                        .foregroundColor(.black)
                        .cornerRadius(10)
                }

                Button(action: {
                    self.text.append("2")
                }) {
                    Text("2")
                        .font(.title)
                        .frame(width: 60, height: 60)
                        .background(Color.yellow)
                        .foregroundColor(.black)
                        .cornerRadius(10)
                }

                Button(action: {
                    self.text.append("3")
                }) {
                    Text("3")
                        .font(.title)
                        .frame(width: 60, height: 60)
                        .background(Color.yellow)
                        .foregroundColor(.black)
                        .cornerRadius(10)
                }
            }

            HStack(spacing: 8) {
                Button(action: {
                    self.text.append("4")
                }) {
                    Text("4")
                        .font(.title)
                        .frame(width: 60, height: 60)
                        .background(Color.yellow)
                        .foregroundColor(.black)
                        .cornerRadius(10)
                }

                Button(action: {
                    self.text.append("5")
                }) {
                    Text("5")
                        .font(.title)
                        .frame(width: 60, height: 60)
                        .background(Color.yellow)
                        .foregroundColor(.black)
                        .cornerRadius(10)
                }

                Button(action: {
                    self.text.append("6")
                }) {
                    Text("6")
                        .font(.title)
                        .frame(width: 60, height: 60)
                        .background(Color.yellow)
                        .foregroundColor(.black)
                        .cornerRadius(10)
                }
            }

            HStack(spacing: 8) {
                Button(action: {
                    self.text.append("7")
                }) {
                    Text("7")
                        .font(.title)
                        .frame(width: 60, height: 60)
                        .background(Color.yellow)
                        .foregroundColor(.black)
                        .cornerRadius(10)
                }

                Button(action: {
                    self.text.append("8")
                }) {
                    Text("8")
                        .font(.title)
                        .frame(width: 60, height: 60)
                        .background(Color.yellow)
                        .foregroundColor(.black)
                        .cornerRadius(10)
                }

                Button(action: {
                    self.text.append("9")
                }) {
                    Text("9
