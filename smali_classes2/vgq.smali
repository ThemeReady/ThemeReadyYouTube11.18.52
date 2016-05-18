.class public final Lvgq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field final b:Landroid/os/Handler;

.field final c:Lpfv;

.field final d:Lvhc;

.field public e:Llkk;

.field f:Lvgp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpfv;Lvhc;)V
    .locals 1

    .prologue
    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lvgr;

    invoke-direct {v0, p0}, Lvgr;-><init>(Lvgq;)V

    iput-object v0, p0, Lvgq;->f:Lvgp;

    .line 138
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lvgq;->a:Landroid/content/Context;

    .line 139
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lvgq;->b:Landroid/os/Handler;

    .line 140
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfv;

    iput-object v0, p0, Lvgq;->c:Lpfv;

    .line 141
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvhc;

    iput-object v0, p0, Lvgq;->d:Lvhc;

    .line 142
    return-void
.end method
