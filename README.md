# scrollingView

scrollView.contentSize must be set
scrollView.contentSize - CGSize(width: 3000, height: 2000)

now that content size is set you can add subviews to it.

view.frame = CGRect(x:2700, y: 50, width: 120, height: 180)
scrollview.addSubview(view)

You can also add a scroll view via the storyboard. Drag scrollView to the view set autolayout on it.

Connect the scrollView to your viewController 
@IBOutlet weak var scrollView: UIScrollView!

didSet {
 scrollView.contentSize = view.frame.size (view is whatever your view is on the view contrller, it could be and imageView or whatever you want)
}


