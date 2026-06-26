.class Lcom/umeng/socialize/view/ad;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/umeng/socialize/view/ab;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/view/ab;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/view/ad;->a:Lcom/umeng/socialize/view/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/view/ad;->a:Lcom/umeng/socialize/view/ab;

    invoke-static {v0}, Lcom/umeng/socialize/view/ab;->b(Lcom/umeng/socialize/view/ab;)Lcom/umeng/socialize/view/wigets/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/view/ad;->a:Lcom/umeng/socialize/view/ab;

    invoke-static {v0}, Lcom/umeng/socialize/view/ab;->c(Lcom/umeng/socialize/view/ab;)Lcom/umeng/socialize/view/controller/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/socialize/view/controller/a;->b()V

    :cond_0
    return-void
.end method
