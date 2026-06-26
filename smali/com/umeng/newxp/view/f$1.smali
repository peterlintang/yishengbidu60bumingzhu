.class Lcom/umeng/newxp/view/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/umeng/newxp/view/HorizontalStrip;

.field final synthetic c:I

.field final synthetic d:Lcom/umeng/newxp/view/f;


# direct methods
.method constructor <init>(Lcom/umeng/newxp/view/f;Landroid/content/Context;Lcom/umeng/newxp/view/HorizontalStrip;I)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/newxp/view/f$1;->d:Lcom/umeng/newxp/view/f;

    iput-object p2, p0, Lcom/umeng/newxp/view/f$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/umeng/newxp/view/f$1;->b:Lcom/umeng/newxp/view/HorizontalStrip;

    iput p4, p0, Lcom/umeng/newxp/view/f$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Lcom/umeng/newxp/view/f$1$1;

    iget-object v1, p0, Lcom/umeng/newxp/view/f$1;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/umeng/newxp/view/f$1;->d:Lcom/umeng/newxp/view/f;

    invoke-direct {v0, p0, v1, v2}, Lcom/umeng/newxp/view/f$1$1;-><init>(Lcom/umeng/newxp/view/f$1;Landroid/content/Context;Lcom/umeng/newxp/view/e;)V

    iget v1, p0, Lcom/umeng/newxp/view/f$1;->c:I

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/view/f$1$1;->a(I)V

    return-void
.end method
