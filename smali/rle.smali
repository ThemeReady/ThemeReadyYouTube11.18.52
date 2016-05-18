.class public final Lrle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lphe;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Landroid/content/Context;

.field public final d:Litw;


# direct methods
.method public constructor <init>(Lphe;Ljava/util/concurrent/Executor;Landroid/content/Context;Litw;)V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphe;

    iput-object v0, p0, Lrle;->a:Lphe;

    .line 84
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lrle;->b:Ljava/util/concurrent/Executor;

    .line 85
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lrle;->c:Landroid/content/Context;

    .line 86
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litw;

    iput-object v0, p0, Lrle;->d:Litw;

    .line 87
    return-void
.end method


# virtual methods
.method public final a(Lndz;Lnga;Ljava/lang/String;I)Lrkz;
    .locals 9

    .prologue
    .line 95
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 96
    :cond_0
    const/4 v0, 0x0

    .line 98
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lrle;->a:Lphe;

    .line 102
    invoke-static {p3}, Lkxi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1126
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1127
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1128
    new-instance v0, Lrkz;

    iget-object v2, p0, Lrle;->b:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lrle;->c:Landroid/content/Context;

    iget-object v4, p0, Lrle;->d:Litw;

    move-object v5, p1

    move-object v6, p2

    move v8, p4

    .line 2043
    invoke-direct/range {v0 .. v8}, Lrkz;-><init>(Lphe;Ljava/util/concurrent/Executor;Landroid/content/Context;Litw;Lndz;Lnga;Ljava/lang/String;I)V

    goto :goto_0
.end method
