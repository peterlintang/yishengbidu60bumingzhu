.class Lcom/umeng/xp/view/aH;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/umeng/xp/view/aE;


# direct methods
.method constructor <init>(Lcom/umeng/xp/view/aE;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/xp/view/aH;->a:Lcom/umeng/xp/view/aE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/umeng/xp/view/aH;->a:Lcom/umeng/xp/view/aE;

    invoke-static {v0}, Lcom/umeng/xp/view/aE;->b(Lcom/umeng/xp/view/aE;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    return-void
.end method
