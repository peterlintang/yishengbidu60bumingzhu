.class final Lyuku/ambilwarna/widget/a;
.super Ljava/lang/Object;

# interfaces
.implements Lyuku/ambilwarna/h;


# instance fields
.field final synthetic a:Lyuku/ambilwarna/widget/AmbilWarnaPreference;


# direct methods
.method constructor <init>(Lyuku/ambilwarna/widget/AmbilWarnaPreference;)V
    .locals 0

    iput-object p1, p0, Lyuku/ambilwarna/widget/a;->a:Lyuku/ambilwarna/widget/AmbilWarnaPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lyuku/ambilwarna/widget/a;->a:Lyuku/ambilwarna/widget/AmbilWarnaPreference;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lyuku/ambilwarna/widget/AmbilWarnaPreference;->a(Lyuku/ambilwarna/widget/AmbilWarnaPreference;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lyuku/ambilwarna/widget/a;->a:Lyuku/ambilwarna/widget/AmbilWarnaPreference;

    iput p1, v0, Lyuku/ambilwarna/widget/AmbilWarnaPreference;->a:I

    iget-object v0, p0, Lyuku/ambilwarna/widget/a;->a:Lyuku/ambilwarna/widget/AmbilWarnaPreference;

    iget-object v1, p0, Lyuku/ambilwarna/widget/a;->a:Lyuku/ambilwarna/widget/AmbilWarnaPreference;

    iget v1, v1, Lyuku/ambilwarna/widget/AmbilWarnaPreference;->a:I

    invoke-static {v0, v1}, Lyuku/ambilwarna/widget/AmbilWarnaPreference;->a(Lyuku/ambilwarna/widget/AmbilWarnaPreference;I)Z

    iget-object v0, p0, Lyuku/ambilwarna/widget/a;->a:Lyuku/ambilwarna/widget/AmbilWarnaPreference;

    invoke-static {v0}, Lyuku/ambilwarna/widget/AmbilWarnaPreference;->a(Lyuku/ambilwarna/widget/AmbilWarnaPreference;)V

    goto :goto_0
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Lyuku/ambilwarna/widget/a;->a:Lyuku/ambilwarna/widget/AmbilWarnaPreference;

    iput p1, v0, Lyuku/ambilwarna/widget/AmbilWarnaPreference;->a:I

    iget-object v0, p0, Lyuku/ambilwarna/widget/a;->a:Lyuku/ambilwarna/widget/AmbilWarnaPreference;

    iget-object v1, p0, Lyuku/ambilwarna/widget/a;->a:Lyuku/ambilwarna/widget/AmbilWarnaPreference;

    iget v1, v1, Lyuku/ambilwarna/widget/AmbilWarnaPreference;->a:I

    invoke-static {v0, v1}, Lyuku/ambilwarna/widget/AmbilWarnaPreference;->b(Lyuku/ambilwarna/widget/AmbilWarnaPreference;I)Z

    iget-object v0, p0, Lyuku/ambilwarna/widget/a;->a:Lyuku/ambilwarna/widget/AmbilWarnaPreference;

    invoke-static {v0}, Lyuku/ambilwarna/widget/AmbilWarnaPreference;->b(Lyuku/ambilwarna/widget/AmbilWarnaPreference;)V

    return-void
.end method
