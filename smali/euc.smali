.class public final Leuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnt;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lsud;

.field private final c:Lnxj;

.field private final d:Lnuz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsud;Lnxj;Lnuz;)V
    .locals 1

    .prologue
    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 272
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Leuc;->a:Landroid/content/Context;

    .line 273
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Leuc;->b:Lsud;

    .line 274
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxj;

    iput-object v0, p0, Leuc;->c:Lnxj;

    .line 275
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnuz;

    iput-object v0, p0, Leuc;->d:Lnuz;

    .line 276
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnnq;
    .locals 6

    .prologue
    .line 1280
    new-instance v0, Letz;

    iget-object v1, p0, Leuc;->a:Landroid/content/Context;

    iget-object v2, p0, Leuc;->b:Lsud;

    iget-object v3, p0, Leuc;->c:Lnxj;

    new-instance v4, Lerr;

    iget-object v5, p0, Leuc;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Lerr;-><init>(Landroid/content/Context;)V

    iget-object v5, p0, Leuc;->d:Lnuz;

    invoke-direct/range {v0 .. v5}, Letz;-><init>(Landroid/content/Context;Lsud;Lnxj;Lnns;Lnuz;)V

    .line 260
    return-object v0
.end method
