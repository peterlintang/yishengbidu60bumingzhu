.class final Lcom/ireadercity/b2/g/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ireadercity/b2/g/a;


# direct methods
.method constructor <init>(Lcom/ireadercity/b2/g/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/g/d;->a:Lcom/ireadercity/b2/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/ireadercity/b2/g/d;->a:Lcom/ireadercity/b2/g/a;

    invoke-virtual {v0}, Lcom/ireadercity/b2/g/a;->c()V

    iget-object v0, p0, Lcom/ireadercity/b2/g/d;->a:Lcom/ireadercity/b2/g/a;

    invoke-static {v0, p2}, Lcom/ireadercity/b2/g/a;->a(Lcom/ireadercity/b2/g/a;I)I

    iget-object v0, p0, Lcom/ireadercity/b2/g/d;->a:Lcom/ireadercity/b2/g/a;

    invoke-static {v0}, Lcom/ireadercity/b2/g/a;->d(Lcom/ireadercity/b2/g/a;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, Lcom/ireadercity/b2/g/d;->a:Lcom/ireadercity/b2/g/a;

    invoke-static {v0}, Lcom/ireadercity/b2/g/a;->g(Lcom/ireadercity/b2/g/a;)Lcom/ireadercity/b2/g/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ireadercity/b2/g/d;->a:Lcom/ireadercity/b2/g/a;

    invoke-static {v0}, Lcom/ireadercity/b2/g/a;->i(Lcom/ireadercity/b2/g/a;)Lcom/iflytek/speech/SpeechSynthesizer;

    move-result-object v0

    iget-object v1, p0, Lcom/ireadercity/b2/g/d;->a:Lcom/ireadercity/b2/g/a;

    invoke-static {v1}, Lcom/ireadercity/b2/g/a;->g(Lcom/ireadercity/b2/g/a;)Lcom/ireadercity/b2/g/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ireadercity/b2/g/i;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ireadercity/b2/g/d;->a:Lcom/ireadercity/b2/g/a;

    invoke-static {v2}, Lcom/ireadercity/b2/g/a;->h(Lcom/ireadercity/b2/g/a;)Lcom/iflytek/speech/SynthesizerListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/speech/SpeechSynthesizer;->startSpeaking(Ljava/lang/String;Lcom/iflytek/speech/SynthesizerListener;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ireadercity/b2/g/d;->a:Lcom/ireadercity/b2/g/a;

    invoke-static {v0}, Lcom/ireadercity/b2/g/a;->e(Lcom/ireadercity/b2/g/a;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u65e0\u672c\u5730\u53d1\u97f3\u4eba\u8d44\u6e90\uff0c\u8bf7\u5230\u8baf\u98de\u8bed\u97f3+\u4e2d\u4e0b\u8f7d\u53d1\u97f3\u4eba\uff01"

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ireadercity/b2/g/d;->a:Lcom/ireadercity/b2/g/a;

    iput-boolean v3, v0, Lcom/ireadercity/b2/g/a;->d:Z

    goto :goto_0
.end method
