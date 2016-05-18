.class public final Lexn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnt;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lnxj;

.field private final c:Lsud;

.field private final d:Lnuz;

.field private final e:Ldhk;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnxj;Lsud;Lnuz;Ldhk;)V
    .locals 1

    .prologue
    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lexn;->a:Landroid/content/Context;

    .line 228
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxj;

    iput-object v0, p0, Lexn;->b:Lnxj;

    .line 229
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Lexn;->c:Lsud;

    .line 230
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnuz;

    iput-object v0, p0, Lexn;->d:Lnuz;

    .line 231
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhk;

    iput-object v0, p0, Lexn;->e:Ldhk;

    .line 232
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnnq;
    .locals 8

    .prologue
    .line 1236
    new-instance v0, Lexk;

    iget-object v1, p0, Lexn;->a:Landroid/content/Context;

    new-instance v2, Lerr;

    iget-object v3, p0, Lexn;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lerr;-><init>(Landroid/content/Context;)V

    sget v3, Lvog;->cG:I

    iget-object v4, p0, Lexn;->b:Lnxj;

    iget-object v5, p0, Lexn;->c:Lsud;

    iget-object v6, p0, Lexn;->d:Lnuz;

    iget-object v7, p0, Lexn;->e:Ldhk;

    invoke-direct/range {v0 .. v7}, Lexk;-><init>(Landroid/content/Context;Lnns;ILnxj;Lsud;Lnuz;Ldhk;)V

    .line 213
    return-object v0
.end method
