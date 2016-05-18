.class public final Lfaq;
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
    .line 311
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 312
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfaq;->a:Landroid/content/Context;

    .line 313
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxj;

    iput-object v0, p0, Lfaq;->b:Lnxj;

    .line 314
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Lfaq;->c:Lsud;

    .line 316
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvaz;

    iput-object v0, p0, Lfaq;->d:Lvaz;

    .line 317
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnuz;

    iput-object v0, p0, Lfaq;->e:Lnuz;

    .line 318
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnnq;
    .locals 6

    .prologue
    .line 1322
    new-instance v0, Lfap;

    iget-object v1, p0, Lfaq;->a:Landroid/content/Context;

    iget-object v2, p0, Lfaq;->b:Lnxj;

    iget-object v3, p0, Lfaq;->c:Lsud;

    iget-object v4, p0, Lfaq;->d:Lvaz;

    iget-object v5, p0, Lfaq;->e:Lnuz;

    invoke-direct/range {v0 .. v5}, Lfap;-><init>(Landroid/content/Context;Lnxj;Lsud;Lvaz;Lnuz;)V

    .line 298
    return-object v0
.end method
