.class final Lcom/ireadercity/b2/ui/de;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;


# direct methods
.method constructor <init>(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/ui/de;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/ireadercity/b2/ui/de;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/ireadercity/b2/ui/de;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v1}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->E(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-object v0, p0, Lcom/ireadercity/b2/ui/de;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->E(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ireadercity/b2/ui/de;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    const-string v1, "\u8bf7\u8f93\u5165\u8981\u67e5\u627e\u7684\u5185\u5bb9"

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->c(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/ireadercity/b2/ui/de;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->E(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/ireadercity/b2/ui/de;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    const-string v1, "\u8bf7\u8f93\u51652\u4e2a\u4ee5\u4e0a\u5185\u5bb9\u4ee5\u65b9\u4fbf\u67e5\u627e"

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "----11-----"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/de;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->H(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/ireadercity/b2/ui/df;

    invoke-direct {v1, p0}, Lcom/ireadercity/b2/ui/df;-><init>(Lcom/ireadercity/b2/ui/de;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method
