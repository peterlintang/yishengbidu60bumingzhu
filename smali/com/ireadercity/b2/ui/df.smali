.class final Lcom/ireadercity/b2/ui/df;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ireadercity/b2/ui/de;


# direct methods
.method constructor <init>(Lcom/ireadercity/b2/ui/de;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/ui/df;->a:Lcom/ireadercity/b2/ui/de;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "----22-----"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/df;->a:Lcom/ireadercity/b2/ui/de;

    iget-object v0, v0, Lcom/ireadercity/b2/ui/de;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    iget-object v1, p0, Lcom/ireadercity/b2/ui/df;->a:Lcom/ireadercity/b2/ui/de;

    iget-object v1, v1, Lcom/ireadercity/b2/ui/de;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v1}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->E(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->d(Ljava/lang/String;)V

    return-void
.end method
