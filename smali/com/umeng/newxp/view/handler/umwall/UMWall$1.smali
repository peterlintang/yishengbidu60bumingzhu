.class Lcom/umeng/newxp/view/handler/umwall/UMWall$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/umeng/newxp/view/handler/umwall/UMWall;


# direct methods
.method constructor <init>(Lcom/umeng/newxp/view/handler/umwall/UMWall;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/newxp/view/handler/umwall/UMWall$1;->a:Lcom/umeng/newxp/view/handler/umwall/UMWall;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/UMWall$1;->a:Lcom/umeng/newxp/view/handler/umwall/UMWall;

    iget-object v0, v0, Lcom/umeng/newxp/view/handler/umwall/UMWall;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/UMWall$1;->a:Lcom/umeng/newxp/view/handler/umwall/UMWall;

    invoke-static {v0}, Lcom/umeng/newxp/view/handler/umwall/UMWall;->a(Lcom/umeng/newxp/view/handler/umwall/UMWall;)V

    return-void
.end method
