.class public Lnds;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lttm;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lttm;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lttm;

    iput-object v0, p0, Lnds;->a:Lttm;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lnds;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 27
    iget-object v0, p0, Lnds;->a:Lttm;

    iget-object v0, v0, Lttm;->a:Ltto;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lnds;->a:Lttm;

    iget-object v0, v0, Lttm;->a:Ltto;

    iget-object v0, v0, Ltto;->a:Lusp;

    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lnds;->a:Lttm;

    iget-object v0, v0, Lttm;->a:Ltto;

    iget-object v0, v0, Ltto;->a:Lusp;

    iget-object v0, v0, Lusp;->b:Ljava/lang/String;

    iput-object v0, p0, Lnds;->b:Ljava/lang/String;

    .line 35
    :cond_0
    :goto_0
    iget-object v0, p0, Lnds;->b:Ljava/lang/String;

    return-object v0

    .line 30
    :cond_1
    iget-object v0, p0, Lnds;->a:Lttm;

    iget-object v0, v0, Lttm;->a:Ltto;

    iget-object v0, v0, Ltto;->b:Lusq;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lnds;->a:Lttm;

    iget-object v0, v0, Lttm;->a:Ltto;

    iget-object v0, v0, Ltto;->b:Lusq;

    iget-object v0, v0, Lusq;->b:Ljava/lang/String;

    iput-object v0, p0, Lnds;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lnds;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnds;->a:Lttm;

    iget-object v0, v0, Lttm;->a:Ltto;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lnds;->a:Lttm;

    iget-object v0, v0, Lttm;->a:Ltto;

    iget-object v0, v0, Ltto;->a:Lusp;

    if-eqz v0, :cond_1

    .line 41
    new-instance v0, Lngo;

    iget-object v1, p0, Lnds;->a:Lttm;

    iget-object v1, v1, Lttm;->a:Ltto;

    iget-object v1, v1, Ltto;->a:Lusp;

    invoke-direct {v0, v1}, Lngo;-><init>(Lusp;)V

    iput-object v0, p0, Lnds;->c:Ljava/lang/Object;

    .line 48
    :cond_0
    :goto_0
    iget-object v0, p0, Lnds;->c:Ljava/lang/Object;

    return-object v0

    .line 43
    :cond_1
    iget-object v0, p0, Lnds;->a:Lttm;

    iget-object v0, v0, Lttm;->a:Ltto;

    iget-object v0, v0, Ltto;->b:Lusq;

    if-eqz v0, :cond_0

    .line 44
    new-instance v0, Lngp;

    iget-object v1, p0, Lnds;->a:Lttm;

    iget-object v1, v1, Lttm;->a:Ltto;

    iget-object v1, v1, Ltto;->b:Lusq;

    invoke-direct {v0, v1}, Lngp;-><init>(Lusq;)V

    iput-object v0, p0, Lnds;->c:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lnds;->a:Lttm;

    iget-object v0, v0, Lttm;->b:Lsnh;

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Lnds;->a:Lttm;

    iget-object v0, v0, Lttm;->b:Lsnh;

    iget-object v0, v0, Lsnh;->a:Lsuk;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lnds;->a:Lttm;

    iget-object v0, v0, Lttm;->b:Lsnh;

    iget-object v0, v0, Lsnh;->a:Lsuk;

    .line 59
    :goto_0
    return-object v0

    .line 55
    :cond_0
    iget-object v0, p0, Lnds;->a:Lttm;

    iget-object v0, v0, Lttm;->b:Lsnh;

    iget-object v0, v0, Lsnh;->b:Lujb;

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lnds;->a:Lttm;

    iget-object v0, v0, Lttm;->b:Lsnh;

    iget-object v0, v0, Lsnh;->b:Lujb;

    goto :goto_0

    .line 59
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 71
    if-ne p1, p0, :cond_0

    .line 72
    const/4 v0, 0x1

    .line 78
    :goto_0
    return v0

    .line 74
    :cond_0
    instance-of v0, p1, Lnds;

    if-nez v0, :cond_1

    .line 75
    const/4 v0, 0x0

    goto :goto_0

    .line 77
    :cond_1
    check-cast p1, Lnds;

    .line 78
    invoke-virtual {p0}, Lnds;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lnds;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkxf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 83
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lnds;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1072
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 83
    return v0
.end method
