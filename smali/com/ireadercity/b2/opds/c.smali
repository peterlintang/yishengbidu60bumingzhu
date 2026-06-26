.class final Lcom/ireadercity/b2/opds/c;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/ireadercity/b2/opds/OnlineBookStore;


# direct methods
.method constructor <init>(Lcom/ireadercity/b2/opds/OnlineBookStore;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/opds/c;->a:Lcom/ireadercity/b2/opds/OnlineBookStore;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/ireadercity/b2/opds/c;->a:Lcom/ireadercity/b2/opds/OnlineBookStore;

    iget-object v0, v0, Lcom/ireadercity/b2/opds/OnlineBookStore;->q:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/ireadercity/b2/opds/c;->a:Lcom/ireadercity/b2/opds/OnlineBookStore;

    iget-object v0, v0, Lcom/ireadercity/b2/opds/OnlineBookStore;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setClickable(Z)V

    iget-object v0, p0, Lcom/ireadercity/b2/opds/c;->a:Lcom/ireadercity/b2/opds/OnlineBookStore;

    iget-object v0, v0, Lcom/ireadercity/b2/opds/OnlineBookStore;->r:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ireadercity/b2/opds/c;->a:Lcom/ireadercity/b2/opds/OnlineBookStore;

    iget-object v0, v0, Lcom/ireadercity/b2/opds/OnlineBookStore;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/ireadercity/b2/opds/c;->a:Lcom/ireadercity/b2/opds/OnlineBookStore;

    iget-object v0, v0, Lcom/ireadercity/b2/opds/OnlineBookStore;->v:Lcom/ireadercity/b2/opds/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ireadercity/b2/opds/c;->a:Lcom/ireadercity/b2/opds/OnlineBookStore;

    iget-object v0, v0, Lcom/ireadercity/b2/opds/OnlineBookStore;->v:Lcom/ireadercity/b2/opds/g;

    invoke-virtual {v0}, Lcom/ireadercity/b2/opds/g;->a()Z

    iget-object v0, p0, Lcom/ireadercity/b2/opds/c;->a:Lcom/ireadercity/b2/opds/OnlineBookStore;

    new-instance v1, Lcom/ireadercity/b2/opds/g;

    iget-object v2, p0, Lcom/ireadercity/b2/opds/c;->a:Lcom/ireadercity/b2/opds/OnlineBookStore;

    iget-object v3, p0, Lcom/ireadercity/b2/opds/c;->a:Lcom/ireadercity/b2/opds/OnlineBookStore;

    iget-object v3, v3, Lcom/ireadercity/b2/opds/OnlineBookStore;->r:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/ireadercity/b2/opds/c;->a:Lcom/ireadercity/b2/opds/OnlineBookStore;

    iget-boolean v4, v4, Lcom/ireadercity/b2/opds/OnlineBookStore;->s:Z

    iget-object v5, p0, Lcom/ireadercity/b2/opds/c;->a:Lcom/ireadercity/b2/opds/OnlineBookStore;

    iget-object v5, v5, Lcom/ireadercity/b2/opds/OnlineBookStore;->y:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ireadercity/b2/opds/g;-><init>(Landroid/content/Context;Ljava/util/ArrayList;ZLjava/lang/String;)V

    iput-object v1, v0, Lcom/ireadercity/b2/opds/OnlineBookStore;->v:Lcom/ireadercity/b2/opds/g;

    iget-object v0, p0, Lcom/ireadercity/b2/opds/c;->a:Lcom/ireadercity/b2/opds/OnlineBookStore;

    iget-object v0, v0, Lcom/ireadercity/b2/opds/OnlineBookStore;->f:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ireadercity/b2/opds/c;->a:Lcom/ireadercity/b2/opds/OnlineBookStore;

    iget-object v1, v1, Lcom/ireadercity/b2/opds/OnlineBookStore;->v:Lcom/ireadercity/b2/opds/g;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/ireadercity/b2/opds/c;->a:Lcom/ireadercity/b2/opds/OnlineBookStore;

    iget-object v0, v0, Lcom/ireadercity/b2/opds/OnlineBookStore;->f:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ireadercity/b2/opds/c;->a:Lcom/ireadercity/b2/opds/OnlineBookStore;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ireadercity/b2/opds/c;->a:Lcom/ireadercity/b2/opds/OnlineBookStore;

    new-instance v1, Lcom/ireadercity/b2/opds/g;

    iget-object v2, p0, Lcom/ireadercity/b2/opds/c;->a:Lcom/ireadercity/b2/opds/OnlineBookStore;

    iget-object v3, p0, Lcom/ireadercity/b2/opds/c;->a:Lcom/ireadercity/b2/opds/OnlineBookStore;

    iget-object v3, v3, Lcom/ireadercity/b2/opds/OnlineBookStore;->r:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/ireadercity/b2/opds/c;->a:Lcom/ireadercity/b2/opds/OnlineBookStore;

    iget-boolean v4, v4, Lcom/ireadercity/b2/opds/OnlineBookStore;->s:Z

    iget-object v5, p0, Lcom/ireadercity/b2/opds/c;->a:Lcom/ireadercity/b2/opds/OnlineBookStore;

    iget-object v5, v5, Lcom/ireadercity/b2/opds/OnlineBookStore;->y:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ireadercity/b2/opds/g;-><init>(Landroid/content/Context;Ljava/util/ArrayList;ZLjava/lang/String;)V

    iput-object v1, v0, Lcom/ireadercity/b2/opds/OnlineBookStore;->v:Lcom/ireadercity/b2/opds/g;

    iget-object v0, p0, Lcom/ireadercity/b2/opds/c;->a:Lcom/ireadercity/b2/opds/OnlineBookStore;

    iget-object v0, v0, Lcom/ireadercity/b2/opds/OnlineBookStore;->f:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ireadercity/b2/opds/c;->a:Lcom/ireadercity/b2/opds/OnlineBookStore;

    iget-object v1, v1, Lcom/ireadercity/b2/opds/OnlineBookStore;->v:Lcom/ireadercity/b2/opds/g;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/ireadercity/b2/opds/c;->a:Lcom/ireadercity/b2/opds/OnlineBookStore;

    iget-object v0, v0, Lcom/ireadercity/b2/opds/OnlineBookStore;->f:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ireadercity/b2/opds/c;->a:Lcom/ireadercity/b2/opds/OnlineBookStore;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ireadercity/b2/opds/c;->a:Lcom/ireadercity/b2/opds/OnlineBookStore;

    const-string v1, "\u6ca1\u6709\u627e\u5230\u4efb\u4f55\u6587\u4ef6"

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :pswitch_1
    :try_start_0
    new-instance v1, Ljava/net/URL;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const-string v1, "User-Agent"

    const-string v2, "iReader by YouLoft"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setAllowUserInteraction(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0x191

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ireadercity/b2/opds/c;->a:Lcom/ireadercity/b2/opds/OnlineBookStore;

    invoke-virtual {v0}, Lcom/ireadercity/b2/opds/OnlineBookStore;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03000b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a006a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/ireadercity/b2/opds/c;->a:Lcom/ireadercity/b2/opds/OnlineBookStore;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/ireadercity/b2/opds/OnlineBookStore;->a(Ljava/lang/String;Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/net/ProtocolException;->printStackTrace()V

    goto/16 :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
