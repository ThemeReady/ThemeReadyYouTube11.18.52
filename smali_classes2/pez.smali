.class public abstract Lpez;
.super Lpep;
.source "SourceFile"


# instance fields
.field private a:Lllm;


# direct methods
.method public constructor <init>(Lllm;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lpep;-><init>()V

    .line 28
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllm;

    iput-object v0, p0, Lpez;->a:Lllm;

    .line 29
    return-void
.end method


# virtual methods
.method protected final a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lpez;->a:Lllm;

    invoke-virtual {p0}, Lpez;->a()Lllk;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lllm;->a(Ljava/io/InputStream;Lllk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgm;

    .line 42
    :try_start_0
    invoke-interface {v0}, Lpgm;->a()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    new-instance v1, Lllh;

    invoke-direct {v1, v0}, Lllh;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public abstract a()Lllk;
.end method
