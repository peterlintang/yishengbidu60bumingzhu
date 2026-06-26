.class final Lyuku/ambilwarna/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lyuku/ambilwarna/a;


# direct methods
.method constructor <init>(Lyuku/ambilwarna/a;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lyuku/ambilwarna/g;->b:Lyuku/ambilwarna/a;

    iput-object p2, p0, Lyuku/ambilwarna/g;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lyuku/ambilwarna/g;->b:Lyuku/ambilwarna/a;

    invoke-virtual {v0}, Lyuku/ambilwarna/a;->a()V

    iget-object v0, p0, Lyuku/ambilwarna/g;->b:Lyuku/ambilwarna/a;

    invoke-virtual {v0}, Lyuku/ambilwarna/a;->b()V

    iget-object v0, p0, Lyuku/ambilwarna/g;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
