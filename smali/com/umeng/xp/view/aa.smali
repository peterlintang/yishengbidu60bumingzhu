.class Lcom/umeng/xp/view/aa;
.super Landroid/text/style/ClickableSpan;


# instance fields
.field final synthetic a:Lcom/umeng/xp/Promoter;

.field final synthetic b:Lcom/umeng/xp/view/X;


# direct methods
.method constructor <init>(Lcom/umeng/xp/view/X;Lcom/umeng/xp/Promoter;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/xp/view/aa;->b:Lcom/umeng/xp/view/X;

    iput-object p2, p0, Lcom/umeng/xp/view/aa;->a:Lcom/umeng/xp/Promoter;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/umeng/xp/view/aa;->b:Lcom/umeng/xp/view/X;

    invoke-static {v0}, Lcom/umeng/xp/view/X;->b(Lcom/umeng/xp/view/X;)Landroid/widget/TextView;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/umeng/xp/view/aa;->b:Lcom/umeng/xp/view/X;

    invoke-static {v0}, Lcom/umeng/xp/view/X;->c(Lcom/umeng/xp/view/X;)Lcom/umeng/xp/controller/a$a;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/umeng/xp/view/aa;->b:Lcom/umeng/xp/view/X;

    iget-object v1, v1, Lcom/umeng/xp/view/X;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/umeng/xp/view/aa;->b:Lcom/umeng/xp/view/X;

    iget-object v2, v2, Lcom/umeng/xp/view/X;->c:Lcom/umeng/xp/controller/ExchangeDataService;

    iget-object v3, p0, Lcom/umeng/xp/view/aa;->b:Lcom/umeng/xp/view/X;

    invoke-static {v3}, Lcom/umeng/xp/view/X;->e(Lcom/umeng/xp/view/X;)I

    move-result v3

    move v5, v4

    invoke-static/range {v0 .. v5}, Lcom/umeng/xp/controller/b;->a(Lcom/umeng/xp/controller/a$a;Landroid/content/Context;Lcom/umeng/xp/controller/ExchangeDataService;IZI)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/umeng/xp/view/aa;->b:Lcom/umeng/xp/view/X;

    invoke-static {v0}, Lcom/umeng/xp/view/X;->d(Lcom/umeng/xp/view/X;)Lcom/umeng/xp/controller/a$a;

    move-result-object v0

    goto :goto_0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 4

    const/high16 v0, -0x1000000

    :try_start_0
    iget-object v1, p0, Lcom/umeng/xp/view/aa;->a:Lcom/umeng/xp/Promoter;

    iget-object v1, v1, Lcom/umeng/xp/Promoter;->text_color:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void

    :catch_0
    move-exception v1

    sget-object v1, Lcom/umeng/xp/common/ExchangeConstants;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Parse color error;[parse code:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/umeng/xp/view/aa;->a:Lcom/umeng/xp/Promoter;

    iget-object v3, v3, Lcom/umeng/xp/Promoter;->text_color:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/umeng/common/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
