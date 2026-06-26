.class final Lcom/ireadercity/b2/store/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ireadercity/b2/store/CloudStoreActivity;


# direct methods
.method constructor <init>(Lcom/ireadercity/b2/store/CloudStoreActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/store/a;->a:Lcom/ireadercity/b2/store/CloudStoreActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/ireadercity/b2/store/a;->a:Lcom/ireadercity/b2/store/CloudStoreActivity;

    invoke-virtual {v0}, Lcom/ireadercity/b2/store/CloudStoreActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "userName"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ireadercity/b2/store/a;->a:Lcom/ireadercity/b2/store/CloudStoreActivity;

    invoke-static {v1}, Lcom/ireadercity/b2/store/CloudStoreActivity;->a(Lcom/ireadercity/b2/store/CloudStoreActivity;)Lcom/ireadercity/b2/ui/widget/FriendlyScrollLayout;

    invoke-static {}, Lcom/ireadercity/b2/ui/widget/FriendlyScrollLayout;->a()I

    move-result v1

    if-ne v1, v3, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ireadercity/b2/store/a;->a:Lcom/ireadercity/b2/store/CloudStoreActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/store/CloudStoreActivity;->a(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/ireadercity/b2/store/a;->a:Lcom/ireadercity/b2/store/CloudStoreActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/store/CloudStoreActivity;->a(Z)V

    iget-object v0, p0, Lcom/ireadercity/b2/store/a;->a:Lcom/ireadercity/b2/store/CloudStoreActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/store/CloudStoreActivity;->a(Lcom/ireadercity/b2/store/CloudStoreActivity;)Lcom/ireadercity/b2/ui/widget/FriendlyScrollLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ireadercity/b2/ui/widget/FriendlyScrollLayout;->a(I)V

    goto :goto_0
.end method
