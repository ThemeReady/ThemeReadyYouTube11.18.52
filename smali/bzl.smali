.class public final Lbzl;
.super Ljmp;
.source "SourceFile"


# instance fields
.field private final j:Lkps;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljmo;Lkxq;Lkps;Lmpl;Ljnh;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct/range {p0 .. p6}, Ljmp;-><init>(Landroid/content/Context;Ljmo;Lkxq;Lkps;Lmpl;Ljnh;)V

    .line 33
    iput-object p4, p0, Lbzl;->j:Lkps;

    .line 34
    return-void
.end method


# virtual methods
.method protected final a()Ljtv;
    .locals 3

    .prologue
    .line 51
    new-instance v0, Ldqp;

    invoke-virtual {p0}, Lbzl;->g()Ljtm;

    move-result-object v1

    iget-object v2, p0, Lbzl;->j:Lkps;

    invoke-virtual {v2}, Lkps;->k()Lkwh;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ldqp;-><init>(Ljtm;Lkwh;)V

    return-object v0
.end method
