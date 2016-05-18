.class public final Lfbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnt;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lnxj;

.field private final c:Lsud;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnxj;Lsud;)V
    .locals 1

    .prologue
    .line 429
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfbj;->a:Landroid/content/Context;

    .line 431
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxj;

    iput-object v0, p0, Lfbj;->b:Lnxj;

    .line 432
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Lfbj;->c:Lsud;

    .line 433
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnnq;
    .locals 5

    .prologue
    .line 1437
    new-instance v0, Lfbc;

    iget-object v1, p0, Lfbj;->a:Landroid/content/Context;

    iget-object v2, p0, Lfbj;->b:Lnxj;

    new-instance v3, Lerr;

    iget-object v4, p0, Lfbj;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lerr;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lfbj;->c:Lsud;

    invoke-direct {v0, v1, v2, v3, v4}, Lfbc;-><init>(Landroid/content/Context;Lnxj;Lnns;Lsud;)V

    .line 420
    return-object v0
.end method
