.class final Lcom/ireadercity/b2/ui/ei;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ireadercity/b2/ui/PDFViewerActivity;


# direct methods
.method constructor <init>(Lcom/ireadercity/b2/ui/PDFViewerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/ui/ei;->a:Lcom/ireadercity/b2/ui/PDFViewerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ei;->a:Lcom/ireadercity/b2/ui/PDFViewerActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/PDFViewerActivity;->f(Lcom/ireadercity/b2/ui/PDFViewerActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
