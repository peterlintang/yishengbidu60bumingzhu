.class Lcom/umeng/socialize/view/a/v;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/umeng/socialize/view/a/t;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/view/a/t;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/view/a/v;->a:Lcom/umeng/socialize/view/a/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/view/a/v;->a:Lcom/umeng/socialize/view/a/t;

    invoke-virtual {v0}, Lcom/umeng/socialize/view/a/t;->e()V

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
