.class public final Lngj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luqv;

.field public b:Lnfz;

.field public c:Lnfz;

.field public d:Ljava/lang/CharSequence;

.field public final e:Luhp;

.field public f:Lndb;


# direct methods
.method public constructor <init>(Luqv;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqv;

    iput-object v0, p0, Lngj;->a:Luqv;

    .line 55
    iget-object v0, p1, Luqv;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    iget-object v0, p1, Luqv;->i:Ltpo;

    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v0, p1, Luqv;->j:[Lsed;

    invoke-static {v0}, Lnya;->a([Lsed;)Luhp;

    move-result-object v0

    iput-object v0, p0, Lngj;->e:Luhp;

    .line 59
    return-void
.end method


# virtual methods
.method public final a()Ltpo;
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lngj;->a:Luqv;

    iget-object v0, v0, Luqv;->x:Lshz;

    .line 113
    if-eqz v0, :cond_0

    iget-object v1, v0, Lshz;->a:Lsia;

    if-eqz v1, :cond_0

    .line 115
    iget-object v0, v0, Lshz;->a:Lsia;

    iget-object v0, v0, Lsia;->b:Ltpo;

    .line 118
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ltsl;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lngj;->a:Luqv;

    iget-object v0, v0, Luqv;->q:Luqw;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lngj;->a:Luqv;

    iget-object v0, v0, Luqv;->q:Luqw;

    iget-object v0, v0, Luqw;->a:Ltsl;

    .line 177
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
