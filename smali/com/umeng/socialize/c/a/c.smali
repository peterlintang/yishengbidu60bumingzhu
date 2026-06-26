.class enum Lcom/umeng/socialize/c/a/c;
.super Lcom/umeng/socialize/c/a/b$b;


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/umeng/socialize/c/a/b$b;-><init>(Ljava/lang/String;ILcom/umeng/socialize/c/a/b$b;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/umeng/socialize/c/a/b;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
