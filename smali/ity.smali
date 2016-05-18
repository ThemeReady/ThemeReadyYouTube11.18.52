.class public final Lity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Litw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Litx;)V
    .locals 6

    .prologue
    .line 22
    new-instance v0, Litz;

    invoke-direct {v0, p4}, Litz;-><init>(Litx;)V

    .line 1000
    new-instance v1, Lhvj;

    invoke-direct {v1, p1}, Lhvj;-><init>(Landroid/content/Context;)V

    .line 2000
    new-instance v5, Lhvk;

    invoke-direct {v5, v0}, Lhvk;-><init>(Lhgq;)V

    new-instance v2, Lhvl;

    invoke-direct {v2, v1, v5}, Lhvl;-><init>(Lhvj;Lhgq;)V

    new-instance v0, Lhvn;

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lhvn;-><init>(Lhvj;Lhvi;Ljava/lang/String;Ljava/util/Map;Lhgq;)V

    new-instance v2, Lhvo;

    invoke-direct {v2, v5}, Lhvo;-><init>(Lhgq;)V

    iget-object v3, v1, Lhvj;->a:Lguf;

    invoke-virtual {v3, v0}, Lguf;->a(Lgqq;)V

    iget-object v0, v1, Lhvj;->a:Lguf;

    invoke-virtual {v0, v2}, Lguf;->a(Lgqs;)V

    invoke-virtual {v1}, Lhvj;->j()V

    .line 29
    return-void
.end method
