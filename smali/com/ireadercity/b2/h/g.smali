.class final Lcom/ireadercity/b2/h/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ireadercity/b2/h/d;


# direct methods
.method constructor <init>(Lcom/ireadercity/b2/h/d;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/h/g;->a:Lcom/ireadercity/b2/h/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcom/ireadercity/b2/h/g;->a:Lcom/ireadercity/b2/h/d;

    invoke-static {v0}, Lcom/ireadercity/b2/h/d;->a(Lcom/ireadercity/b2/h/d;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ireadercity/b2/a;->Q:I

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "notremindversion"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
