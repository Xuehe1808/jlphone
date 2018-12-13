var gulp = require("gulp");
//var sass = require("gulp-sass");
gulp.task("copy-html",function(){
	//gulp.src("index.html").pipe(gulp.dest("dist"));
	gulp.src("*.html")
	.pipe(gulp.dest("E:\\phpStudy\\WWW\\first"));
});
// gulp.task("login-html",function(){
// 	//gulp.src("index.html").pipe(gulp.dest("dist"));
// 	gulp.src("login.html")
// 	.pipe(gulp.dest("E:\\phpStudy\\WWW\\first"));
// });
// gulp.task("register-html",function(){
// 	//gulp.src("index.html").pipe(gulp.dest("dist"));
// 	gulp.src("register.html")
// 	.pipe(gulp.dest("E:\\phpStudy\\WWW\\first"));
// });
// gulp.task("shangplb-html",function(){
// 	//gulp.src("index.html").pipe(gulp.dest("dist"));
// 	gulp.src("shangplb.html")
// 	.pipe(gulp.dest("E:\\phpStudy\\WWW\\first"));
// });
gulp.task("copy-img",function(){
	gulp.src("img/**/*")
	.pipe(gulp.dest("E:\\phpStudy\\WWW\\first\\img"));
});
gulp.task("copy-css",function(){
	gulp.src("css/**/*")
	.pipe(gulp.dest("E:\\phpStudy\\WWW\\first\\css"));
});
gulp.task("copy-js",function(){
	gulp.src("js/**/*")
	.pipe(gulp.dest("E:\\phpStudy\\WWW\\first\\js"));
});
gulp.task("copy-php",function(){
	gulp.src("php/**/*")
	.pipe(gulp.dest("E:\\phpStudy\\WWW\\first\\php"));
});
//gulp.task("sass",function(){
//	gulp.src("sass/**/*")
//	.pipe(sass())
//	.pipe(gulp.dest("E:\\phpStudy\\WWW\\first\\sass"));
//})

gulp.task("build",["copy-html","copy-img","copy-css","copy-js","copy-php"],function(){
	console.log("ok");
})
gulp.task("watch",function(){  
	//监视index.html文件是否有变化，如果有变化，就执行任务：copy-index
	gulp.watch("*.html",["copy-html"]);
	gulp.watch('php/**/*',["copy-php"]);
	// gulp.watch("register.html",["register-html"]);
	// gulp.watch("shangplb.html",["shangplb-html"]);
	// gulp.watch('index.html',["copy-html"]);
	 gulp.watch('img/**/*',["copy-img"]);
	 gulp.watch('css/**/*',["copy-css"]);
	 gulp.watch('js/**/*',["copy-js"]);
	
	//gulp.watch("sass/**/*",["sass"]);
});






