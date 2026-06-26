.class public final Lcom/ireadercity/b2/bean/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static p:Lcom/ireadercity/b2/bean/j;


# instance fields
.field a:I

.field b:Ljava/lang/String;

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:I

.field k:I

.field l:I

.field m:I

.field n:I

.field o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/ireadercity/b2/bean/j;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    new-instance v2, Lcom/ireadercity/b2/bean/j;

    invoke-direct {v2}, Lcom/ireadercity/b2/bean/j;-><init>()V

    const-string v0, "fontSize"

    invoke-static {p0}, Lcom/ireadercity/b2/h/v;->b(Landroid/content/Context;)F

    move-result v3

    const/high16 v4, 0x41c00000    # 24.0f

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/ireadercity/b2/bean/j;->a:I

    const-string v0, "fontstyle"

    const-string v3, "\u9ed8\u8ba4(\u65b0\u7248)"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ireadercity/b2/bean/j;->b:Ljava/lang/String;

    const-string v0, "isBlod"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/ireadercity/b2/bean/j;->c:I

    const-string v0, "is3dBackGround"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/ireadercity/b2/bean/j;->d:I

    const-string v0, "daythemeNumber"

    const/4 v3, 0x1

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/ireadercity/b2/bean/j;->e:I

    const-string v0, "nightThemeNumber"

    const/4 v3, 0x6

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/ireadercity/b2/bean/j;->f:I

    const-string v0, "isDay"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/ireadercity/b2/bean/j;->g:I

    const-string v0, "pagePadding"

    sget v3, Lcom/ireadercity/b2/a;->D:I

    div-int/lit8 v3, v3, 0x14

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/ireadercity/b2/bean/j;->h:I

    const-string v0, "lineHeight"

    const/16 v3, 0x96

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/ireadercity/b2/bean/j;->i:I

    const-string v3, "pageeffect"

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x7

    if-le v0, v4, :cond_0

    const/4 v0, 0x2

    :goto_0
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/ireadercity/b2/bean/j;->j:I

    const-string v0, "isTurnBySoundControl"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/ireadercity/b2/bean/j;->k:I

    const-string v0, "simpleorTraditional"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/ireadercity/b2/bean/j;->l:I

    const-string v0, "isCustomSetting"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/ireadercity/b2/bean/j;->m:I

    const-string v0, "customFontColor"

    const/4 v3, -0x1

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/ireadercity/b2/bean/j;->n:I

    const-string v0, "customBgPath"

    const-string v3, ""

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ireadercity/b2/bean/j;->o:Ljava/lang/String;

    sput-object v2, Lcom/ireadercity/b2/bean/j;->p:Lcom/ireadercity/b2/bean/j;

    return-object v2

    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public static a(Lcom/ireadercity/b2/bean/j;Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/ireadercity/b2/bean/j;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "fontsize"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string v1, "fontSize"

    iget v2, p0, Lcom/ireadercity/b2/bean/j;->a:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "fontstyle"

    iget-object v2, p0, Lcom/ireadercity/b2/bean/j;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "isBlod"

    iget v2, p0, Lcom/ireadercity/b2/bean/j;->c:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "is3dBackGround"

    iget v2, p0, Lcom/ireadercity/b2/bean/j;->d:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "daythemeNumber"

    iget v2, p0, Lcom/ireadercity/b2/bean/j;->e:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "nightThemeNumber"

    iget v2, p0, Lcom/ireadercity/b2/bean/j;->f:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "isDay"

    iget v2, p0, Lcom/ireadercity/b2/bean/j;->g:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "pageeffect"

    iget v2, p0, Lcom/ireadercity/b2/bean/j;->j:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "isTurnBySoundControl"

    iget v2, p0, Lcom/ireadercity/b2/bean/j;->k:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "simpleorTraditional"

    iget v2, p0, Lcom/ireadercity/b2/bean/j;->l:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "isCustomSetting"

    iget v2, p0, Lcom/ireadercity/b2/bean/j;->m:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "customFontColor"

    iget v2, p0, Lcom/ireadercity/b2/bean/j;->n:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "customBgPath"

    iget-object v2, p0, Lcom/ireadercity/b2/bean/j;->o:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget v1, p0, Lcom/ireadercity/b2/bean/j;->h:I

    if-nez v1, :cond_0

    const-string v1, "pagePadding"

    sget v2, Lcom/ireadercity/b2/a;->D:I

    div-int/lit8 v2, v2, 0x14

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :goto_0
    iget v1, p0, Lcom/ireadercity/b2/bean/j;->i:I

    if-nez v1, :cond_1

    const-string v1, "lineHeight"

    const/16 v2, 0x82

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :goto_1
    sput-object p0, Lcom/ireadercity/b2/bean/j;->p:Lcom/ireadercity/b2/bean/j;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    :cond_0
    const-string v1, "pagePadding"

    iget v2, p0, Lcom/ireadercity/b2/bean/j;->h:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_1
    const-string v1, "lineHeight"

    iget v2, p0, Lcom/ireadercity/b2/bean/j;->i:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "fontSize"

    invoke-static {p0}, Lcom/ireadercity/b2/h/v;->b(Landroid/content/Context;)F

    move-result v2

    const/high16 v3, 0x41c00000    # 24.0f

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "fontstyle"

    const-string v2, "\u9ed8\u8ba4(\u65b0\u7248)"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "isBlod"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "daythemeNumber"

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "nightThemeNumber"

    const/4 v2, 0x6

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "isDay"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "pagePadding"

    sget v2, Lcom/ireadercity/b2/a;->D:I

    div-int/lit8 v2, v2, 0x14

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "lineHeight"

    const/16 v2, 0x96

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v2, "pageeffect"

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x7

    if-le v0, v3, :cond_0

    const/4 v0, 0x2

    :goto_0
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "isTurnBySoundControl"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "simpleorTraditional"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "isCustomSetting"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "customFontColor"

    const/4 v2, -0x1

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "customBgPath"

    const-string v2, ""

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/ireadercity/b2/bean/j;->h:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/ireadercity/b2/bean/j;->j:I

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/bean/j;->b:Ljava/lang/String;

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/ireadercity/b2/bean/j;->j:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lcom/ireadercity/b2/bean/j;->i:I

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/bean/j;->o:Ljava/lang/String;

    return-void
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/ireadercity/b2/bean/j;->i:I

    return v0
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lcom/ireadercity/b2/bean/j;->h:I

    return-void
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/ireadercity/b2/bean/j;->a:I

    return v0
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lcom/ireadercity/b2/bean/j;->a:I

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/bean/j;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lcom/ireadercity/b2/bean/j;->c:I

    return-void
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/ireadercity/b2/bean/j;->c:I

    return v0
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lcom/ireadercity/b2/bean/j;->d:I

    return-void
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/ireadercity/b2/bean/j;->d:I

    return v0
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lcom/ireadercity/b2/bean/j;->e:I

    return-void
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/ireadercity/b2/bean/j;->e:I

    return v0
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Lcom/ireadercity/b2/bean/j;->f:I

    return-void
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lcom/ireadercity/b2/bean/j;->f:I

    return v0
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Lcom/ireadercity/b2/bean/j;->g:I

    return-void
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lcom/ireadercity/b2/bean/j;->g:I

    return v0
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Lcom/ireadercity/b2/bean/j;->k:I

    return-void
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lcom/ireadercity/b2/bean/j;->k:I

    return v0
.end method

.method public final k(I)V
    .locals 0

    iput p1, p0, Lcom/ireadercity/b2/bean/j;->l:I

    return-void
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lcom/ireadercity/b2/bean/j;->l:I

    return v0
.end method

.method public final l(I)V
    .locals 0

    iput p1, p0, Lcom/ireadercity/b2/bean/j;->m:I

    return-void
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lcom/ireadercity/b2/bean/j;->m:I

    return v0
.end method

.method public final m(I)V
    .locals 0

    iput p1, p0, Lcom/ireadercity/b2/bean/j;->n:I

    return-void
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lcom/ireadercity/b2/bean/j;->n:I

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/bean/j;->o:Ljava/lang/String;

    return-object v0
.end method
