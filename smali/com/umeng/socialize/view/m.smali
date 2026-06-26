.class Lcom/umeng/socialize/view/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/socialize/view/wigets/PullToRefreshListView$b;


# instance fields
.field final synthetic a:Lcom/umeng/socialize/view/CommentActivity;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/view/CommentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/view/m;->a:Lcom/umeng/socialize/view/CommentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/view/m;->a:Lcom/umeng/socialize/view/CommentActivity;

    invoke-virtual {v0}, Lcom/umeng/socialize/view/CommentActivity;->reflushData()V

    return-void
.end method
