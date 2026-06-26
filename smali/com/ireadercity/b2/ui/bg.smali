.class final Lcom/ireadercity/b2/ui/bg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ireadercity/b2/ui/BookRatingActivity;


# direct methods
.method constructor <init>(Lcom/ireadercity/b2/ui/BookRatingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/ui/bg;->a:Lcom/ireadercity/b2/ui/BookRatingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/ireadercity/b2/ui/bg;->a:Lcom/ireadercity/b2/ui/BookRatingActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/ui/BookRatingActivity;->setResult(I)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/bg;->a:Lcom/ireadercity/b2/ui/BookRatingActivity;

    invoke-virtual {v0}, Lcom/ireadercity/b2/ui/BookRatingActivity;->finish()V

    return-void
.end method
