.class public Lcom/umeng/socialize/bean/SnsAccount;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/umeng/socialize/bean/Gender;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/umeng/socialize/bean/Gender;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/umeng/socialize/bean/SnsAccount;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/umeng/socialize/bean/SnsAccount;->c:Lcom/umeng/socialize/bean/Gender;

    iput-object p3, p0, Lcom/umeng/socialize/bean/SnsAccount;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/umeng/socialize/bean/SnsAccount;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAccount_icon_url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/bean/SnsAccount;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getBirthday()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/bean/SnsAccount;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getExtendArgs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/bean/SnsAccount;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getGender()Lcom/umeng/socialize/bean/Gender;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/bean/SnsAccount;->c:Lcom/umeng/socialize/bean/Gender;

    return-object v0
.end method

.method public getPlatform()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/bean/SnsAccount;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getProfileUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/bean/SnsAccount;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/bean/SnsAccount;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getUsid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/bean/SnsAccount;->e:Ljava/lang/String;

    return-object v0
.end method

.method public setAccount_icon_url(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/bean/SnsAccount;->d:Ljava/lang/String;

    return-void
.end method

.method public setBirthday(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/bean/SnsAccount;->g:Ljava/lang/String;

    return-void
.end method

.method public setExtendArgs(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/bean/SnsAccount;->h:Ljava/lang/String;

    return-void
.end method

.method public setGender(Lcom/umeng/socialize/bean/Gender;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/bean/SnsAccount;->c:Lcom/umeng/socialize/bean/Gender;

    return-void
.end method

.method public setPlatform(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/bean/SnsAccount;->a:Ljava/lang/String;

    return-void
.end method

.method public setProfileUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/bean/SnsAccount;->f:Ljava/lang/String;

    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/bean/SnsAccount;->b:Ljava/lang/String;

    return-void
.end method

.method public setUsid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/bean/SnsAccount;->e:Ljava/lang/String;

    return-void
.end method
