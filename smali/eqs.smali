.class public final Leqs;
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
    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 215
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Leqs;->a:Landroid/content/Context;

    .line 216
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxj;

    iput-object v0, p0, Leqs;->b:Lnxj;

    .line 217
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Leqs;->c:Lsud;

    .line 219
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvaz;

    iput-object v0, p0, Leqs;->d:Lvaz;

    .line 220
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnuz;

    iput-object v0, p0, Leqs;->e:Lnuz;

    .line 221
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnnq;
    .locals 9

    .prologue
    .line 1225
    new-instance v0, Leqq;

    iget-object v1, p0, Leqs;->a:Landroid/content/Context;

    iget-object v2, p0, Leqs;->b:Lnxj;

    new-instance v3, Lerr;

    iget-object v4, p0, Leqs;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lerr;-><init>(Landroid/content/Context;)V

    sget v4, Lvog;->N:I

    iget-object v5, p0, Leqs;->c:Lsud;

    iget-object v6, p0, Leqs;->d:Lvaz;

    iget-object v7, p0, Leqs;->e:Lnuz;

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Leqq;-><init>(Landroid/content/Context;Lnxj;Lnns;ILsud;Lvaz;Lnuz;Landroid/view/ViewGroup;)V

    .line 201
    return-object v0
.end method
