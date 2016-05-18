.class public final Lnar;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsnt;


# direct methods
.method public constructor <init>(Lsnt;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsnt;

    iput-object v0, p0, Lnar;->a:Lsnt;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lnbc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1064
    iget-object v0, p0, Lnar;->a:Lsnt;

    iget-object v0, v0, Lsnt;->a:Lude;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnar;->a:Lsnt;

    iget-object v0, v0, Lsnt;->a:Lude;

    iget-object v0, v0, Lude;->D:Luev;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnar;->a:Lsnt;

    iget-object v0, v0, Lsnt;->a:Lude;

    iget-object v0, v0, Lude;->D:Luev;

    iget-object v0, v0, Luev;->e:Lsoi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnar;->a:Lsnt;

    iget-object v0, v0, Lsnt;->a:Lude;

    iget-object v0, v0, Lude;->D:Luev;

    iget-object v0, v0, Luev;->e:Lsoi;

    iget-object v0, v0, Lsoi;->c:Lspe;

    if-eqz v0, :cond_1

    .line 1069
    iget-object v0, p0, Lnar;->a:Lsnt;

    iget-object v0, v0, Lsnt;->a:Lude;

    iget-object v0, v0, Lude;->D:Luev;

    iget-object v0, v0, Luev;->e:Lsoi;

    iget-object v0, v0, Lsoi;->c:Lspe;

    .line 43
    :goto_0
    new-instance v2, Lspe;

    invoke-direct {v2}, Lspe;-><init>()V

    .line 45
    if-eqz v0, :cond_0

    .line 49
    :try_start_0
    invoke-static {v0}, Lvug;->a(Lvug;)[B

    move-result-object v0

    .line 1136
    array-length v3, v0

    invoke-static {v2, v0, v3}, Lvug;->a(Lvug;[BI)Lvug;
    :try_end_0
    .catch Lvuf; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lspe;->a:J

    .line 55
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 56
    invoke-static {v0}, Lsxg;->a([Ljava/lang/String;)Lsxe;

    move-result-object v0

    iput-object v0, v2, Lspe;->l:Lsxe;

    .line 57
    new-instance v0, Lsoj;

    invoke-direct {v0}, Lsoj;-><init>()V

    iput-object v0, v2, Lspe;->e:Lsoj;

    .line 59
    iget-object v0, v2, Lspe;->e:Lsoj;

    invoke-virtual {p0}, Lnar;->a()Lted;

    move-result-object v1

    iput-object v1, v0, Lsoj;->a:Lted;

    .line 60
    new-instance v1, Lnbc;

    invoke-direct {v1, v2}, Lnbc;-><init>(Lspe;)V

    :goto_1
    return-object v1

    .line 1071
    :cond_1
    iget-object v0, p0, Lnar;->a:Lsnt;

    iget-object v0, v0, Lsnt;->a:Lude;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnar;->a:Lsnt;

    iget-object v0, v0, Lsnt;->a:Lude;

    iget-object v0, v0, Lude;->R:Ludb;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnar;->a:Lsnt;

    iget-object v0, v0, Lsnt;->a:Lude;

    iget-object v0, v0, Lude;->R:Ludb;

    iget-object v0, v0, Ludb;->c:Lsoi;

    if-eqz v0, :cond_2

    .line 1074
    iget-object v0, p0, Lnar;->a:Lsnt;

    iget-object v0, v0, Lsnt;->a:Lude;

    iget-object v0, v0, Lude;->R:Ludb;

    iget-object v0, v0, Ludb;->c:Lsoi;

    iget-object v0, v0, Lsoi;->c:Lspe;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 1080
    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final a()Lted;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lnar;->a:Lsnt;

    iget-object v0, v0, Lsnt;->b:Lsns;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lnar;->a:Lsnt;

    iget-object v0, v0, Lsnt;->b:Lsns;

    iget-object v0, v0, Lsns;->a:Lted;

    .line 34
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
