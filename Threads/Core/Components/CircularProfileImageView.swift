




import SwiftUI

struct CircularProfileImageView: View {
    var body: some View {
        Image("shivansh_mahajan")
            .resizable()
            .scaledToFill()
            .frame(width: 40, height: 40)
            .clipShape(Circle())
    }
}

struct CircularProfileImageView_Previews: PreviewProvider {
    static var previews: some View {
        CircularProfileImageView()
    }
}

