.class Lcom/umeng/socialize/view/am;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/umeng/socialize/view/aj;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/view/aj;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/view/am;->a:Lcom/umeng/socialize/view/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/umeng/socialize/view/am;->a:Lcom/umeng/socialize/view/aj;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/umeng/socialize/view/aj;->a(Lcom/umeng/socialize/view/aj;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    return-void
.end method
