.class Lcom/umeng/socialize/view/a/bc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/umeng/socialize/view/a/at$c;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/view/a/at$c;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/view/a/bc;->a:Lcom/umeng/socialize/view/a/at$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/umeng/socialize/view/a/bc;->a:Lcom/umeng/socialize/view/a/at$c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/view/a/at$c;->a(Lcom/umeng/socialize/bean/n;)V

    return-void
.end method
