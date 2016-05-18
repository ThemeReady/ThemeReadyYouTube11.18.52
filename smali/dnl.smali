.class public final Ldnl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lmoe;

.field final b:Lmuj;

.field final c:Ldfs;

.field final d:Lpfs;

.field final e:Lpfs;


# direct methods
.method public constructor <init>(Lmoe;Lmuj;Ldfs;Lpfs;Lpfs;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoe;

    iput-object v0, p0, Ldnl;->a:Lmoe;

    .line 43
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmuj;

    iput-object v0, p0, Ldnl;->b:Lmuj;

    .line 44
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfs;

    iput-object v0, p0, Ldnl;->c:Ldfs;

    .line 46
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfs;

    iput-object v0, p0, Ldnl;->d:Lpfs;

    .line 47
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfs;

    iput-object v0, p0, Ldnl;->e:Lpfs;

    .line 48
    return-void
.end method
