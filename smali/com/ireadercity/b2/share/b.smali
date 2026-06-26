.class final Lcom/ireadercity/b2/share/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;


# instance fields
.field final synthetic a:Lcom/ireadercity/b2/share/MeachilShareActivity;


# direct methods
.method constructor <init>(Lcom/ireadercity/b2/share/MeachilShareActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/share/b;->a:Lcom/ireadercity/b2/share/MeachilShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/umeng/socialize/bean/SHARE_MEDIA;ILcom/umeng/socialize/bean/SocializeEntity;)V
    .locals 5

    const/4 v4, 0x0

    const/16 v0, 0xc8

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/ireadercity/b2/share/b;->a:Lcom/ireadercity/b2/share/MeachilShareActivity;

    iget-object v0, v0, Lcom/ireadercity/b2/share/MeachilShareActivity;->n:Landroid/content/Context;

    const-string v1, "\u5206\u4eab\u6210\u529f."

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/ireadercity/b2/share/b;->a:Lcom/ireadercity/b2/share/MeachilShareActivity;

    invoke-static {v0, p1}, Lcom/ireadercity/b2/share/MeachilShareActivity;->a(Lcom/ireadercity/b2/share/MeachilShareActivity;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    iget-object v0, p0, Lcom/ireadercity/b2/share/b;->a:Lcom/ireadercity/b2/share/MeachilShareActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/share/MeachilShareActivity;->a(Lcom/ireadercity/b2/share/MeachilShareActivity;)V

    iget-object v0, p0, Lcom/ireadercity/b2/share/b;->a:Lcom/ireadercity/b2/share/MeachilShareActivity;

    invoke-virtual {v0, p1}, Lcom/ireadercity/b2/share/MeachilShareActivity;->a(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, ""

    const/16 v1, -0x65

    if-ne p2, v1, :cond_1

    const-string v0, "\u6ca1\u6709\u6388\u6743"

    :cond_1
    iget-object v1, p0, Lcom/ireadercity/b2/share/b;->a:Lcom/ireadercity/b2/share/MeachilShareActivity;

    iget-object v1, v1, Lcom/ireadercity/b2/share/MeachilShareActivity;->n:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u5206\u4eab\u5931\u8d25["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public final onStart()V
    .locals 3

    iget-object v0, p0, Lcom/ireadercity/b2/share/b;->a:Lcom/ireadercity/b2/share/MeachilShareActivity;

    iget-object v0, v0, Lcom/ireadercity/b2/share/MeachilShareActivity;->n:Landroid/content/Context;

    const-string v1, "\u5f00\u59cb\u5206\u4eab."

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
