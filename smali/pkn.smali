.class public final Lpkn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmvx;


# instance fields
.field private final a:Lplc;


# direct methods
.method public constructor <init>(Lplc;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplc;

    iput-object v0, p0, Lpkn;->a:Lplc;

    .line 64
    return-void
.end method


# virtual methods
.method public final a(Lrvf;Lude;Ljava/lang/Object;)Lmvw;
    .locals 4

    .prologue
    .line 71
    iget-object v0, p1, Lrvf;->e:Luns;

    .line 72
    new-instance v1, Lpkm;

    iget-object v2, p0, Lpkn;->a:Lplc;

    .line 73
    invoke-interface {v2}, Lplc;->a()Lpla;

    move-result-object v2

    iget-object v3, v0, Luns;->a:Ljava/lang/String;

    iget-object v0, v0, Luns;->b:Lujt;

    invoke-direct {v1, v2, v3, v0}, Lpkm;-><init>(Lpla;Ljava/lang/String;Lujt;)V

    .line 72
    return-object v1
.end method
