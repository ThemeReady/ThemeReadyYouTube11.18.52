.class public final Lnso;
.super Lnoe;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z


# direct methods
.method public constructor <init>(Lnov;Lpfv;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lnoe;-><init>(Lnov;Lpfv;)V

    .line 1193
    sget-object v0, Lmxq;->a:[B

    invoke-virtual {p0, v0}, Lnoe;->a([B)V

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    const-string v0, "conversation/edit"

    return-object v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lnso;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    return-void
.end method

.method public final synthetic c()Lvua;
    .locals 2

    .prologue
    .line 2042
    new-instance v0, Lstt;

    invoke-direct {v0}, Lstt;-><init>()V

    .line 2044
    iget-object v1, p0, Lnso;->a:Ljava/lang/String;

    iput-object v1, v0, Lstt;->a:Ljava/lang/String;

    .line 2045
    iget-boolean v1, p0, Lnso;->b:Z

    iput-boolean v1, v0, Lstt;->b:Z

    .line 14
    return-object v0
.end method
