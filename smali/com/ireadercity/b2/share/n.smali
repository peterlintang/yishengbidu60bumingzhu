.class final Lcom/ireadercity/b2/share/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;


# instance fields
.field final synthetic a:Lcom/ireadercity/b2/share/UMShareActivity;


# direct methods
.method constructor <init>(Lcom/ireadercity/b2/share/UMShareActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/share/n;->a:Lcom/ireadercity/b2/share/UMShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/umeng/socialize/bean/SHARE_MEDIA;ILcom/umeng/socialize/bean/SocializeEntity;)V
    .locals 3

    iget-object v0, p0, Lcom/ireadercity/b2/share/n;->a:Lcom/ireadercity/b2/share/UMShareActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/share/UMShareActivity;->a(Lcom/ireadercity/b2/share/UMShareActivity;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5206\u4eab\u6210\u529f"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/umeng/socialize/bean/SocializeEntity;->getShareContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method
