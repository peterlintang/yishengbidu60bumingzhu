.class Lcom/umeng/newxp/view/common/f$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/umeng/newxp/view/common/f;


# direct methods
.method constructor <init>(Lcom/umeng/newxp/view/common/f;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/newxp/view/common/f$2;->a:Lcom/umeng/newxp/view/common/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
