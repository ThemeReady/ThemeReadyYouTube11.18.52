.class public final Lczk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqd;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lkwh;

.field private final c:Lrks;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lkwh;Lrks;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lczk;->a:Landroid/app/Activity;

    .line 33
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwh;

    iput-object v0, p0, Lczk;->b:Lkwh;

    .line 34
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrks;

    iput-object v0, p0, Lczk;->c:Lrks;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lude;Ljava/util/Map;)Lnqc;
    .locals 4

    .prologue
    .line 41
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance v0, Lczj;

    iget-object v1, p0, Lczk;->a:Landroid/app/Activity;

    iget-object v2, p0, Lczk;->b:Lkwh;

    iget-object v3, p0, Lczk;->c:Lrks;

    invoke-direct {v0, v1, v2, v3, p1}, Lczj;-><init>(Landroid/content/Context;Lkwh;Lrks;Lude;)V

    return-object v0
.end method
