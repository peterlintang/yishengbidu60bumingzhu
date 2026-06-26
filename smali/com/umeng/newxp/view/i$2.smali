.class Lcom/umeng/newxp/view/i$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/umeng/newxp/view/i;


# direct methods
.method constructor <init>(Lcom/umeng/newxp/view/i;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/newxp/view/i$2;->a:Lcom/umeng/newxp/view/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/umeng/newxp/view/i$2;->a:Lcom/umeng/newxp/view/i;

    invoke-static {v0}, Lcom/umeng/newxp/view/i;->a(Lcom/umeng/newxp/view/i;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
