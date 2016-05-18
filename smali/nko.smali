.class public final Lnko;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:Ltuo;

.field public final d:Lnkq;

.field public final e:Ljava/util/Map;

.field public f:Ljava/lang/String;

.field public g:Lsua;

.field public h:Lnkp;


# direct methods
.method public constructor <init>(Ltuo;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v0, p1, Ltuo;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v0, p1, Ltuo;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lnko;->a:Landroid/net/Uri;

    .line 64
    invoke-static {p2}, Lkxi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnko;->b:Ljava/lang/String;

    .line 65
    iput-object p1, p0, Lnko;->c:Ltuo;

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnko;->e:Ljava/util/Map;

    .line 68
    iget-object v0, p0, Lnko;->e:Ljava/util/Map;

    const-string v1, "Content-Type"

    const-string v2, "application/x-protobuf"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v0, p1, Ltuo;->b:Lsuz;

    if-eqz v0, :cond_0

    .line 71
    new-instance v0, Ltvd;

    invoke-direct {v0}, Ltvd;-><init>()V

    .line 72
    iget-object v1, p1, Ltuo;->b:Lsuz;

    iget-object v1, v1, Lsuz;->a:Lsuy;

    iput-object v1, v0, Ltvd;->b:Lsuy;

    .line 73
    new-instance v1, Lnkq;

    invoke-direct {v1, v0}, Lnkq;-><init>(Ltvd;)V

    iput-object v1, p0, Lnko;->d:Lnkq;

    .line 77
    :goto_0
    return-void

    .line 75
    :cond_0
    new-instance v0, Lnkq;

    invoke-direct {v0}, Lnkq;-><init>()V

    iput-object v0, p0, Lnko;->d:Lnkq;

    goto :goto_0
.end method
