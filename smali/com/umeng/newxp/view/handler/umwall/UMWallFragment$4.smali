.class Lcom/umeng/newxp/view/handler/umwall/UMWallFragment$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;


# direct methods
.method constructor <init>(Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment$4;->a:Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment$4;->a:Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;

    iget-object v0, v0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment$4;->a:Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;

    invoke-virtual {v0, v2, v2}, Lcom/umeng/newxp/view/handler/umwall/UMWallFragment;->a(ZZ)V

    return-void
.end method
