.class public Lncg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltaz;

.field public final b:Lnej;

.field public c:Lndb;


# direct methods
.method public constructor <init>(Ltaz;)V
    .locals 3

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltaz;

    iput-object v0, p0, Lncg;->a:Ltaz;

    .line 21
    new-instance v0, Lnej;

    iget-object v1, p1, Ltaz;->a:Lukb;

    iget-object v2, p1, Ltaz;->j:Ltxz;

    invoke-direct {v0, v1, v2}, Lnej;-><init>(Lukb;Ltxz;)V

    iput-object v0, p0, Lncg;->b:Lnej;

    .line 23
    return-void
.end method
