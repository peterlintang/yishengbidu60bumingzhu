.class final Lcom/ireadercity/b2/b/e;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/mozilla/intl/chardet/nsICharsetDetectionObserver;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Notify(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lorg/mozilla/intl/chardet/HtmlCharsetDetector;->found:Z

    invoke-static {p1}, Lcom/ireadercity/b2/b/d;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
