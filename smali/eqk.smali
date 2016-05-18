.class public final Leqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnt;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lnxj;

.field private final c:Lsud;

.field private final d:Lvaz;

.field private final e:Lnuz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnxj;Lsud;Lvaz;Lnuz;)V
    .locals 1

    .prologue
    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Leqk;->a:Landroid/content/Context;

    .line 190
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxj;

    iput-object v0, p0, Leqk;->b:Lnxj;

    .line 191
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Leqk;->c:Lsud;

    .line 193
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvaz;

    iput-object v0, p0, Leqk;->d:Lvaz;

    .line 194
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnuz;

    iput-object v0, p0, Leqk;->e:Lnuz;

    .line 195
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnnq;
    .locals 7

    .prologue
    .line 1199
    new-instance v0, Leqi;

    iget-object v1, p0, Leqk;->a:Landroid/content/Context;

    iget-object v2, p0, Leqk;->b:Lnxj;

    iget-object v3, p0, Leqk;->c:Lsud;

    iget-object v4, p0, Leqk;->d:Lvaz;

    new-instance v5, Lerr;

    iget-object v6, p0, Leqk;->a:Landroid/content/Context;

    invoke-direct {v5, v6}, Lerr;-><init>(Landroid/content/Context;)V

    iget-object v6, p0, Leqk;->e:Lnuz;

    invoke-direct/range {v0 .. v6}, Leqi;-><init>(Landroid/content/Context;Lnxj;Lsud;Lvaz;Lnns;Lnuz;)V

    .line 175
    return-object v0
.end method
