.class Lcom/umeng/newxp/view/handler/ewall/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/umeng/newxp/view/handler/ewall/b;


# direct methods
.method constructor <init>(Lcom/umeng/newxp/view/handler/ewall/b;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/newxp/view/handler/ewall/b$1;->a:Lcom/umeng/newxp/view/handler/ewall/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/ewall/b$1;->a:Lcom/umeng/newxp/view/handler/ewall/b;

    iget-boolean v0, v0, Lcom/umeng/newxp/view/handler/ewall/b;->p:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.speech.extra.LANGUAGE_MODEL"

    const-string v2, "free_form"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.speech.extra.PROMPT"

    const-string v2, "\u8bf7\u5f00\u59cb\u8bf4\u8bdd"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/ewall/b$1;->a:Lcom/umeng/newxp/view/handler/ewall/b;

    const/16 v2, 0x897

    invoke-virtual {v1, v0, v2}, Lcom/umeng/newxp/view/handler/ewall/b;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/umeng/newxp/view/handler/ewall/b$1;->a:Lcom/umeng/newxp/view/handler/ewall/b;

    iget-object v0, v0, Lcom/umeng/newxp/view/handler/ewall/b;->l:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/ewall/b$1;->a:Lcom/umeng/newxp/view/handler/ewall/b;

    invoke-static {v0}, Lcom/umeng/newxp/view/handler/ewall/b;->a(Lcom/umeng/newxp/view/handler/ewall/b;)V

    goto :goto_0
.end method
