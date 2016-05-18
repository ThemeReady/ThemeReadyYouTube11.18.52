.class public final Lnav;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsoq;

.field public b:Lnfz;

.field public c:Ljava/util/List;

.field private d:Lnbb;


# direct methods
.method public constructor <init>(Lsoq;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoq;

    iput-object v0, p0, Lnav;->a:Lsoq;

    .line 29
    return-void
.end method

.method private final b()Lspc;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lnav;->a:Lsoq;

    iget-object v0, v0, Lsoq;->c:Lude;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnav;->a:Lsoq;

    iget-object v0, v0, Lsoq;->c:Lude;

    iget-object v0, v0, Lude;->D:Luev;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnav;->a:Lsoq;

    iget-object v0, v0, Lsoq;->c:Lude;

    iget-object v0, v0, Lude;->D:Luev;

    iget-object v0, v0, Luev;->e:Lsoi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnav;->a:Lsoq;

    iget-object v0, v0, Lsoq;->c:Lude;

    iget-object v0, v0, Lude;->D:Luev;

    iget-object v0, v0, Luev;->e:Lsoi;

    iget-object v0, v0, Lsoi;->b:Lspc;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lnav;->a:Lsoq;

    iget-object v0, v0, Lsoq;->c:Lude;

    iget-object v0, v0, Lude;->D:Luev;

    iget-object v0, v0, Luev;->e:Lsoi;

    iget-object v0, v0, Lsoi;->b:Lspc;

    .line 123
    :goto_0
    return-object v0

    .line 114
    :cond_0
    iget-object v0, p0, Lnav;->a:Lsoq;

    iget-object v0, v0, Lsoq;->c:Lude;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnav;->a:Lsoq;

    iget-object v0, v0, Lsoq;->c:Lude;

    iget-object v0, v0, Lude;->R:Ludb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnav;->a:Lsoq;

    iget-object v0, v0, Lsoq;->c:Lude;

    iget-object v0, v0, Lude;->R:Ludb;

    iget-object v0, v0, Ludb;->c:Lsoi;

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lnav;->a:Lsoq;

    iget-object v0, v0, Lsoq;->c:Lude;

    iget-object v0, v0, Lude;->R:Ludb;

    iget-object v0, v0, Ludb;->c:Lsoi;

    iget-object v0, v0, Lsoi;->b:Lspc;

    goto :goto_0

    .line 123
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lnbb;
    .locals 2

    .prologue
    .line 72
    invoke-direct {p0}, Lnav;->b()Lspc;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lnav;->d:Lnbb;

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 74
    new-instance v1, Lnbb;

    invoke-direct {v1, v0}, Lnbb;-><init>(Lspc;)V

    iput-object v1, p0, Lnav;->d:Lnbb;

    .line 76
    :cond_0
    iget-object v0, p0, Lnav;->d:Lnbb;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lnbb;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 85
    invoke-direct {p0}, Lnav;->b()Lspc;

    move-result-object v1

    .line 86
    if-nez v1, :cond_0

    .line 99
    :goto_0
    return-object v0

    .line 89
    :cond_0
    new-instance v2, Lspc;

    invoke-direct {v2}, Lspc;-><init>()V

    .line 93
    :try_start_0
    invoke-static {v1}, Lvug;->a(Lvug;)[B

    move-result-object v1

    .line 1136
    array-length v3, v1

    invoke-static {v2, v1, v3}, Lvug;->a(Lvug;[BI)Lvug;
    :try_end_0
    .catch Lvuf; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lspc;->a:J

    .line 98
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lsxg;->a([Ljava/lang/String;)Lsxe;

    move-result-object v0

    iput-object v0, v2, Lspc;->d:Lsxe;

    .line 99
    new-instance v0, Lnbb;

    invoke-direct {v0, v2}, Lnbb;-><init>(Lspc;)V

    goto :goto_0

    .line 95
    :catch_0
    move-exception v1

    goto :goto_0
.end method
