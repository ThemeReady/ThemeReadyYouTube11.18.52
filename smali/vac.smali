.class public final Lvac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpk;


# instance fields
.field private final a:Luzm;

.field private final b:Z


# direct methods
.method public constructor <init>(Luzm;Z)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lvac;->a:Luzm;

    .line 34
    iput-boolean p2, p0, Lvac;->b:Z

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ltef;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 39
    iget-object v0, p0, Lvac;->a:Luzm;

    invoke-interface {v0}, Luzm;->f()Lvau;

    move-result-object v0

    .line 40
    if-nez v0, :cond_0

    .line 60
    :goto_0
    return-void

    .line 44
    :cond_0
    iget-object v1, p1, Ltef;->a:Lsjp;

    if-nez v1, :cond_1

    .line 45
    new-instance v1, Lsjp;

    invoke-direct {v1}, Lsjp;-><init>()V

    iput-object v1, p1, Ltef;->a:Lsjp;

    .line 47
    :cond_1
    iget-object v1, p1, Ltef;->a:Lsjp;

    iget-object v1, v1, Lsjp;->x:Luhq;

    if-nez v1, :cond_2

    .line 48
    iget-object v1, p1, Ltef;->a:Lsjp;

    new-instance v2, Luhq;

    invoke-direct {v2}, Luhq;-><init>()V

    iput-object v2, v1, Lsjp;->x:Luhq;

    .line 51
    :cond_2
    new-instance v1, Luhr;

    invoke-direct {v1}, Luhr;-><init>()V

    .line 1049
    iget-object v2, v0, Lvau;->a:[B

    .line 52
    iput-object v2, v1, Luhr;->a:[B

    .line 53
    iput-boolean v3, v1, Luhr;->c:Z

    .line 55
    iput v3, v1, Luhr;->b:I

    .line 56
    iget-boolean v2, p0, Lvac;->b:Z

    if-eqz v2, :cond_3

    .line 1063
    iget-object v0, v0, Lvau;->c:Ljava/lang/String;

    .line 57
    iput-object v0, v1, Luhr;->d:Ljava/lang/String;

    .line 59
    :cond_3
    iget-object v0, p1, Ltef;->a:Lsjp;

    iget-object v0, v0, Lsjp;->x:Luhq;

    new-array v2, v3, [Luhr;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    iput-object v2, v0, Luhq;->a:[Luhr;

    goto :goto_0
.end method
