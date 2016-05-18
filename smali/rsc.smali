.class public final Lrsc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrrq;

.field public final b:Lqlf;

.field public final c:Lqli;


# direct methods
.method public constructor <init>(Lrrq;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrq;

    iput-object v0, p0, Lrsc;->a:Lrrq;

    .line 24
    new-instance v0, Lqlf;

    sget-object v1, Lrbg;->a:Lrbg;

    const/4 v7, 0x0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-direct/range {v0 .. v7}, Lqlf;-><init>(Lrbg;Lnli;Lnli;Lrsg;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, p0, Lrsc;->b:Lqlf;

    .line 32
    new-instance v0, Lqli;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lqli;-><init>(I)V

    iput-object v0, p0, Lrsc;->c:Lqli;

    .line 34
    return-void
.end method
