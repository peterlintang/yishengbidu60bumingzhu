.class Lcom/umeng/socialize/view/al;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/umeng/socialize/view/ak;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/view/ak;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/view/al;->a:Lcom/umeng/socialize/view/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/view/al;->a:Lcom/umeng/socialize/view/ak;

    invoke-static {v0}, Lcom/umeng/socialize/view/ak;->a(Lcom/umeng/socialize/view/ak;)Lcom/umeng/socialize/view/aj;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/view/aj;->a(Lcom/umeng/socialize/view/aj;)Lcom/umeng/socialize/view/a/y;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/common/m;->a(Landroid/app/Dialog;)V

    return-void
.end method
