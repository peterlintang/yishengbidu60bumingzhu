.class final Lcom/ireadercity/b2/share/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/mm/sdk/openapi/f;


# instance fields
.field final synthetic a:Lcom/ireadercity/b2/share/UMShareActivity;


# direct methods
.method constructor <init>(Lcom/ireadercity/b2/share/UMShareActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/share/f;->a:Lcom/ireadercity/b2/share/UMShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/openapi/a;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/tencent/mm/sdk/openapi/b;)V
    .locals 2

    check-cast p1, Lcom/tencent/mm/sdk/openapi/h;

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iget-object v1, p1, Lcom/tencent/mm/sdk/openapi/h;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method
