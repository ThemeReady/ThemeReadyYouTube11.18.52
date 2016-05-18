.class public final Leoe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnt;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lnxj;

.field private final c:Lnuz;

.field private final d:Lsud;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnxj;Lnuz;Lsud;)V
    .locals 1

    .prologue
    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Leoe;->a:Landroid/content/Context;

    .line 231
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxj;

    iput-object v0, p0, Leoe;->b:Lnxj;

    .line 232
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnuz;

    iput-object v0, p0, Leoe;->c:Lnuz;

    .line 233
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Leoe;->d:Lsud;

    .line 234
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnnq;
    .locals 6

    .prologue
    .line 1238
    new-instance v0, Leod;

    iget-object v1, p0, Leoe;->a:Landroid/content/Context;

    new-instance v2, Lerr;

    iget-object v3, p0, Leoe;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lerr;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Leoe;->b:Lnxj;

    iget-object v4, p0, Leoe;->c:Lnuz;

    iget-object v5, p0, Leoe;->d:Lsud;

    invoke-direct/range {v0 .. v5}, Leod;-><init>(Landroid/content/Context;Lnns;Lnxj;Lnuz;Lsud;)V

    .line 218
    return-object v0
.end method
