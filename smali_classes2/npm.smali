.class public final Lnpm;
.super Lnoe;
.source "SourceFile"


# instance fields
.field private a:Ludj;


# direct methods
.method public constructor <init>(Lnov;Lpfv;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lnoe;-><init>(Lnov;Lpfv;)V

    .line 1193
    sget-object v0, Lmxq;->a:[B

    invoke-virtual {p0, v0}, Lnoe;->a([B)V

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    const-string v0, "account/set_setting"

    return-object v0
.end method

.method public final a(Ludj;)V
    .locals 1

    .prologue
    .line 36
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ludj;

    iput-object v0, p0, Lnpm;->a:Ludj;

    .line 37
    return-void
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lnpm;->a:Ludj;

    iget-object v0, v0, Ludj;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    return-void
.end method

.method public final synthetic c()Lvua;
    .locals 4

    .prologue
    .line 2046
    new-instance v0, Ludk;

    invoke-direct {v0}, Ludk;-><init>()V

    .line 2047
    new-instance v1, Ludv;

    invoke-direct {v1}, Ludv;-><init>()V

    iput-object v1, v0, Ludk;->b:Ludv;

    .line 2048
    iget-object v1, p0, Lnpm;->a:Ludj;

    iget-object v1, v1, Ludj;->a:Ljava/lang/String;

    iput-object v1, v0, Ludk;->a:Ljava/lang/String;

    .line 2049
    iget-object v1, v0, Ludk;->b:Ludv;

    iget-object v2, p0, Lnpm;->a:Ludj;

    iget-boolean v2, v2, Ludj;->c:Z

    iput-boolean v2, v1, Ludv;->b:Z

    .line 2050
    iget-object v1, v0, Ludk;->b:Ludv;

    iget-object v2, p0, Lnpm;->a:Ludj;

    iget-wide v2, v2, Ludj;->d:J

    iput-wide v2, v1, Ludv;->c:J

    .line 2051
    iget-object v1, v0, Ludk;->b:Ludv;

    iget-object v2, p0, Lnpm;->a:Ludj;

    iget-object v2, v2, Ludj;->b:Ljava/lang/String;

    iput-object v2, v1, Ludv;->a:Ljava/lang/String;

    .line 14
    return-object v0
.end method
