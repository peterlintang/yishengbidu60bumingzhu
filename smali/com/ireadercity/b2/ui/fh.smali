.class final Lcom/ireadercity/b2/ui/fh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Lcom/ireadercity/b2/ui/SetReaderActivity;


# direct methods
.method constructor <init>(Lcom/ireadercity/b2/ui/SetReaderActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/ui/fh;->a:Lcom/ireadercity/b2/ui/SetReaderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-static {}, Lcom/ireadercity/b2/ui/SetReaderActivity;->c()Lcom/ireadercity/b2/bean/i;

    move-result-object v0

    add-int/lit8 v1, p3, 0x1

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/bean/i;->l(I)V

    invoke-virtual {p1, v2}, Landroid/widget/AdapterView;->setVisibility(I)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/fh;->a:Lcom/ireadercity/b2/ui/SetReaderActivity;

    const-string v1, "\u91cd\u65b0\u6253\u5f00\u4e66\u7c4d\u751f\u6548"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    return-void
.end method
