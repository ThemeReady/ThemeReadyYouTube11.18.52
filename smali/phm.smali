.class public Lphm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llbe;


# instance fields
.field final a:Landroid/net/Uri;

.field private final b:Lpdq;

.field private final c:Lpih;

.field private final d:Lphn;

.field private final e:Lphe;

.field private final f:Z


# direct methods
.method public constructor <init>(Lpdq;Landroid/net/Uri;Lpih;Lphe;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdq;

    iput-object v0, p0, Lphm;->b:Lpdq;

    .line 35
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lphm;->a:Landroid/net/Uri;

    .line 36
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpih;

    iput-object v0, p0, Lphm;->c:Lpih;

    .line 40
    invoke-static {p2}, Lllb;->c(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    new-instance v0, Lphn;

    invoke-direct {v0, p0}, Lphn;-><init>(Lphm;)V

    iput-object v0, p0, Lphm;->d:Lphn;

    .line 42
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphe;

    iput-object v0, p0, Lphm;->e:Lphe;

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lphm;->f:Z

    .line 50
    :goto_0
    return-void

    .line 45
    :cond_0
    const-string v0, "AppInsecureLogger rejecting non-https LoggingUrl"

    invoke-static {v0}, Lljh;->b(Ljava/lang/String;)V

    .line 46
    iput-object v1, p0, Lphm;->d:Lphn;

    .line 47
    iput-object v1, p0, Lphm;->e:Lphe;

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lphm;->f:Z

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 54
    iget-boolean v0, p0, Lphm;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lphm;->b:Lpdq;

    invoke-interface {v0}, Lpdq;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    iget-object v0, p0, Lphm;->d:Lphn;

    invoke-virtual {v0, p1, p2}, Lphn;->a(Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 64
    const-string v1, "insecurerequestlogging"

    invoke-static {v1}, Lphe;->a(Ljava/lang/String;)Lphj;

    move-result-object v1

    .line 65
    invoke-virtual {v1, v0}, Lphj;->a(Landroid/net/Uri;)Lphj;

    .line 1340
    const/4 v0, 0x0

    iput-boolean v0, v1, Lphj;->e:Z

    .line 67
    iget-object v0, p0, Lphm;->c:Lpih;

    invoke-virtual {v1, v0}, Lphj;->a(Lpih;)Lphj;

    .line 68
    iget-object v0, p0, Lphm;->e:Lphe;

    sget-object v2, Lpjr;->b:Lauv;

    .line 2093
    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lphe;->a(Lpeb;Lphj;Lauv;)V

    goto :goto_0
.end method
