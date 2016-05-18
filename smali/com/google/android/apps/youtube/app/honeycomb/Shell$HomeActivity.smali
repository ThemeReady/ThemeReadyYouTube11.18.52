.class public Lcom/google/android/apps/youtube/app/honeycomb/Shell$HomeActivity;
.super Lcrv;
.source "SourceFile"


# instance fields
.field public e:Lmxk;

.field public f:Lcvu;

.field public g:Lbqu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 189
    invoke-direct {p0}, Lcrv;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Landroid/content/Intent;
    .locals 5

    .prologue
    .line 219
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/Shell$HomeActivity;->g:Lbqu;

    invoke-virtual {v0}, Lbqu;->a()V

    .line 220
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/Shell$HomeActivity;->e:Lmxk;

    .line 1514
    invoke-virtual {v0}, Lmxk;->d()V

    .line 1515
    iget-object v0, v0, Lmxk;->b:Lnaj;

    invoke-virtual {v0}, Lnaj;->f()Lsau;

    move-result-object v0

    iget-boolean v0, v0, Lsau;->b:Z

    .line 220
    if-eqz v0, :cond_1

    .line 222
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/Shell$HomeActivity;->f:Lcvu;

    .line 2045
    const-string v2, "FEwhat_to_watch"

    .line 2070
    iget-object v0, v1, Lcvu;->f:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoe;

    invoke-virtual {v0}, Lmoe;->a()Lmoh;

    move-result-object v0

    .line 2072
    invoke-static {v2}, Lmya;->a(Ljava/lang/String;)Ltpo;

    move-result-object v3

    .line 2073
    iget-object v4, v3, Ltpo;->c:Lseq;

    if-eqz v4, :cond_0

    .line 2074
    invoke-virtual {v0, v2}, Lmoh;->a(Ljava/lang/String;)Lmoh;

    .line 2075
    iget-object v2, v3, Ltpo;->c:Lseq;

    iget-object v2, v2, Lseq;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lmoh;->b(Ljava/lang/String;)Lmoh;

    .line 2193
    :cond_0
    sget-object v2, Lmxq;->a:[B

    invoke-virtual {v0, v2}, Lnoe;->a([B)V

    .line 2045
    invoke-virtual {v1, v0}, Lcvu;->a(Lnoz;)V

    .line 224
    :cond_1
    invoke-super {p0}, Lcrv;->a()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Lcrw;)V
    .locals 0

    .prologue
    .line 197
    invoke-interface {p1, p0}, Lcrw;->a(Lcom/google/android/apps/youtube/app/honeycomb/Shell$HomeActivity;)V

    .line 198
    return-void
.end method

.method protected final b()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 202
    const-class v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    return-object v0
.end method

.method protected final c()I
    .locals 1

    .prologue
    .line 207
    const/high16 v0, 0x4000000

    return v0
.end method

.method protected final d()Z
    .locals 1

    .prologue
    .line 213
    const/4 v0, 0x1

    return v0
.end method
