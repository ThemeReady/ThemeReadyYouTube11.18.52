.class public final Lphr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpft;


# instance fields
.field final synthetic a:Lphq;


# direct methods
.method public constructor <init>(Lphq;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lphr;->a:Lphq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 69
    iget-object v0, p0, Lphr;->a:Lphq;

    .line 1021
    iget-object v0, v0, Lphq;->e:Lphe;

    .line 70
    const-string v0, "delayed_request"

    invoke-static {v0}, Lphe;->a(Ljava/lang/String;)Lphj;

    move-result-object v0

    .line 1340
    iput-boolean v4, v0, Lphj;->e:Z

    .line 2093
    iget-object v1, p0, Lphr;->a:Lphq;

    .line 3021
    iget-object v1, v1, Lphq;->f:Lpgv;

    .line 2094
    invoke-virtual {v1}, Lpgv;->f()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Llkv;->a(Landroid/net/Uri;)Llkv;

    move-result-object v1

    .line 2095
    const-string v2, "gcm"

    iget-object v3, p0, Lphr;->a:Lphq;

    .line 4021
    iget v3, v3, Lphq;->c:I

    .line 2095
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Llkv;->a(Ljava/lang/String;Ljava/lang/String;)Llkv;

    .line 4121
    iget-object v1, v1, Llkv;->a:Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lphj;->a(Landroid/net/Uri;)Lphj;

    .line 75
    new-instance v1, Lphs;

    invoke-direct {v1, p0}, Lphs;-><init>(Lphr;)V

    .line 4353
    iput-object v1, v0, Lphj;->h:Lphh;

    .line 87
    iget-object v1, p0, Lphr;->a:Lphq;

    .line 5021
    iget-object v1, v1, Lphq;->e:Lphe;

    .line 87
    sget-object v2, Lpjr;->b:Lauv;

    .line 5093
    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0, v2}, Lphe;->a(Lpeb;Lphj;Lauv;)V

    .line 89
    return v4
.end method
