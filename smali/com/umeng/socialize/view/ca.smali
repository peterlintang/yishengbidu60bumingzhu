.class Lcom/umeng/socialize/view/ca;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;


# instance fields
.field final synthetic a:Lcom/umeng/socialize/view/ShareActivity;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/view/ShareActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/view/ca;->a:Lcom/umeng/socialize/view/ShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/umeng/socialize/bean/SHARE_MEDIA;ILcom/umeng/socialize/bean/SocializeEntity;)V
    .locals 3

    const/16 v0, 0xc8

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/view/ca;->a:Lcom/umeng/socialize/view/ShareActivity;

    invoke-static {v0}, Lcom/umeng/socialize/view/ShareActivity;->m(Lcom/umeng/socialize/view/ShareActivity;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u53d1\u9001\u6210\u529f."

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_0
    const/16 v0, 0x13a3

    if-eq p2, v0, :cond_1

    const/16 v0, 0x13a4

    if-ne p2, v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/umeng/socialize/view/ca;->a:Lcom/umeng/socialize/view/ShareActivity;

    invoke-static {v0}, Lcom/umeng/socialize/view/ShareActivity;->m(Lcom/umeng/socialize/view/ShareActivity;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u6388\u6743\u5df2\u8fc7\u671f\uff0c\u8bf7\u91cd\u65b0\u6388\u6743\u3002"

    invoke-static {v0, p2, v1}, Lcom/umeng/socialize/bean/o;->a(Landroid/content/Context;ILjava/lang/String;)I

    iget-object v0, p0, Lcom/umeng/socialize/view/ca;->a:Lcom/umeng/socialize/view/ShareActivity;

    invoke-static {v0}, Lcom/umeng/socialize/view/ShareActivity;->m(Lcom/umeng/socialize/view/ShareActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/umeng/socialize/a/d;->d(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/umeng/socialize/view/ca;->a:Lcom/umeng/socialize/view/ShareActivity;

    invoke-static {v0}, Lcom/umeng/socialize/view/ShareActivity;->m(Lcom/umeng/socialize/view/ShareActivity;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u53d1\u9001\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5\u3002"

    invoke-static {v0, p2, v1}, Lcom/umeng/socialize/bean/o;->a(Landroid/content/Context;ILjava/lang/String;)I

    goto :goto_0
.end method

.method public onStart()V
    .locals 0

    return-void
.end method
