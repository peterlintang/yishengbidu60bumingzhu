.class final Lcom/ireadercity/b2/ui/fi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Lcom/ireadercity/b2/ui/SetReaderActivity;


# direct methods
.method constructor <init>(Lcom/ireadercity/b2/ui/SetReaderActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/ui/fi;->a:Lcom/ireadercity/b2/ui/SetReaderActivity;

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

    const/4 v2, 0x1

    invoke-static {}, Lcom/ireadercity/b2/ui/SetReaderActivity;->c()Lcom/ireadercity/b2/bean/i;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/ireadercity/b2/bean/i;->n(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setVisibility(I)V

    if-ne p3, v2, :cond_2

    iget-object v0, p0, Lcom/ireadercity/b2/ui/fi;->a:Lcom/ireadercity/b2/ui/SetReaderActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/SetReaderActivity;->b(Lcom/ireadercity/b2/ui/SetReaderActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/ireadercity/b2/ui/fi;->a:Lcom/ireadercity/b2/ui/SetReaderActivity;

    invoke-static {v1}, Lcom/ireadercity/b2/ui/SetReaderActivity;->b(Lcom/ireadercity/b2/ui/SetReaderActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ireadercity/b2/b/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ireadercity/b2/ui/fi;->a:Lcom/ireadercity/b2/ui/SetReaderActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/SetReaderActivity;->c(Lcom/ireadercity/b2/ui/SetReaderActivity;)I

    move-result v0

    if-gt v0, v2, :cond_1

    iget-object v0, p0, Lcom/ireadercity/b2/ui/fi;->a:Lcom/ireadercity/b2/ui/SetReaderActivity;

    invoke-static {v0, v2}, Lcom/ireadercity/b2/ui/SetReaderActivity;->a(Lcom/ireadercity/b2/ui/SetReaderActivity;I)I

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    iget-object v0, p0, Lcom/ireadercity/b2/ui/fi;->a:Lcom/ireadercity/b2/ui/SetReaderActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/SetReaderActivity;->b(Lcom/ireadercity/b2/ui/SetReaderActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/ireadercity/b2/ui/fi;->a:Lcom/ireadercity/b2/ui/SetReaderActivity;

    invoke-static {v1}, Lcom/ireadercity/b2/ui/SetReaderActivity;->b(Lcom/ireadercity/b2/ui/SetReaderActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ireadercity/b2/b/s;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
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
