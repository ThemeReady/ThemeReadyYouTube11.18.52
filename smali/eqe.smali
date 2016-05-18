.class public final Leqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnt;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lnxj;

.field private final c:Lsud;

.field private final d:Lnuz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnxj;Lsud;Lnuz;)V
    .locals 1

    .prologue
    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Leqe;->a:Landroid/content/Context;

    .line 183
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxj;

    iput-object v0, p0, Leqe;->b:Lnxj;

    .line 184
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Leqe;->c:Lsud;

    .line 185
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnuz;

    iput-object v0, p0, Leqe;->d:Lnuz;

    .line 186
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnnq;
    .locals 6

    .prologue
    .line 1190
    new-instance v0, Leqd;

    iget-object v1, p0, Leqe;->a:Landroid/content/Context;

    iget-object v2, p0, Leqe;->b:Lnxj;

    iget-object v3, p0, Leqe;->c:Lsud;

    new-instance v4, Lerr;

    iget-object v5, p0, Leqe;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Lerr;-><init>(Landroid/content/Context;)V

    iget-object v5, p0, Leqe;->d:Lnuz;

    invoke-direct/range {v0 .. v5}, Leqd;-><init>(Landroid/content/Context;Lnxj;Lsud;Lnns;Lnuz;)V

    .line 170
    return-object v0
.end method
