.class final Lcom/ireadercity/b2/ui/bm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;


# direct methods
.method constructor <init>(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/ui/bm;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/ireadercity/b2/ui/bm;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    sget-object v1, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->g:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/bm;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->F(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/bm;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->t:Z

    return-void
.end method
