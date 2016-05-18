.class public final Luvz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmcb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmcc;)Lmca;
    .locals 3

    .prologue
    .line 28
    new-instance v0, Luvy;

    .line 29
    invoke-interface {p1}, Lmcc;->b()Llbj;

    move-result-object v1

    invoke-interface {v1}, Llbj;->j()I

    move-result v1

    .line 30
    invoke-interface {p1}, Lmcc;->a()Lpfx;

    move-result-object v2

    invoke-interface {v2}, Lpfx;->a()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Luvy;-><init>(IZ)V

    .line 28
    return-object v0
.end method
