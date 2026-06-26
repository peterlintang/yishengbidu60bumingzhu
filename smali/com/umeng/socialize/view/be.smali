.class Lcom/umeng/socialize/view/be;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/umeng/socialize/view/bd;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/view/bd;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/view/be;->a:Lcom/umeng/socialize/view/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/view/be;->a:Lcom/umeng/socialize/view/bd;

    invoke-static {v0}, Lcom/umeng/socialize/view/bd;->a(Lcom/umeng/socialize/view/bd;)Lcom/umeng/socialize/view/bc;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/view/bc;->b(Lcom/umeng/socialize/view/bc;)Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/common/m;->a(Landroid/app/Dialog;)V

    return-void
.end method
