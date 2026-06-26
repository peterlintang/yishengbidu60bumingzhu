.class Lcom/umeng/socialize/view/a/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/umeng/socialize/view/a/h;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/view/a/h;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/view/a/o;->a:Lcom/umeng/socialize/view/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/umeng/socialize/view/a/o;->a:Lcom/umeng/socialize/view/a/h;

    iget-object v0, v0, Lcom/umeng/socialize/view/a/h;->b:Lcom/umeng/socialize/controller/UMSocialService;

    iget-object v1, p0, Lcom/umeng/socialize/view/a/o;->a:Lcom/umeng/socialize/view/a/h;

    invoke-virtual {v1}, Lcom/umeng/socialize/view/a/h;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/umeng/socialize/controller/UMSocialService;->openComment(Landroid/content/Context;Z)V

    return-void
.end method
