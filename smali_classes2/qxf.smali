.class public final Lqxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llfq;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljava/util/concurrent/Executor;

.field private final c:Lpgk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpgk;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lqxf;->a:Landroid/content/Context;

    .line 40
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgk;

    iput-object v0, p0, Lqxf;->c:Lpgk;

    .line 41
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lqxf;->b:Ljava/util/concurrent/Executor;

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lktz;)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lqxf;->c:Lpgk;

    .line 1051
    new-instance v1, Lqxg;

    invoke-direct {v1, p0, p2}, Lqxg;-><init>(Lqxf;Lktz;)V

    .line 46
    invoke-interface {v0, p1, v1}, Lpgk;->b(Landroid/net/Uri;Lktz;)V

    .line 47
    return-void
.end method
