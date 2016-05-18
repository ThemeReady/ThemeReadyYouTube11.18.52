.class public final Lfbq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnt;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lsud;

.field private final c:Lnnx;

.field private final d:Lkwh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsud;Lnnx;Lkwh;)V
    .locals 1

    .prologue
    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfbq;->a:Landroid/content/Context;

    .line 191
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Lfbq;->b:Lsud;

    .line 192
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnx;

    iput-object v0, p0, Lfbq;->c:Lnnx;

    .line 193
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwh;

    iput-object v0, p0, Lfbq;->d:Lkwh;

    .line 194
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnnq;
    .locals 6

    .prologue
    .line 1198
    new-instance v0, Lfbo;

    iget-object v1, p0, Lfbq;->a:Landroid/content/Context;

    sget v2, Lvog;->dO:I

    iget-object v3, p0, Lfbq;->b:Lsud;

    iget-object v4, p0, Lfbq;->c:Lnnx;

    iget-object v5, p0, Lfbq;->d:Lkwh;

    invoke-direct/range {v0 .. v5}, Lfbo;-><init>(Landroid/content/Context;ILsud;Lnnx;Lkwh;)V

    .line 178
    return-object v0
.end method
