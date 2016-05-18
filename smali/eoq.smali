.class public final Leoq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnt;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lnxj;

.field private final c:Lnux;

.field private final d:Lsud;

.field private final e:Ldqu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnxj;Lnux;Lsud;Ldqu;)V
    .locals 1

    .prologue
    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Leoq;->a:Landroid/content/Context;

    .line 253
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxj;

    iput-object v0, p0, Leoq;->b:Lnxj;

    .line 254
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnux;

    iput-object v0, p0, Leoq;->c:Lnux;

    .line 255
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Leoq;->d:Lsud;

    .line 256
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqu;

    iput-object v0, p0, Leoq;->e:Ldqu;

    .line 257
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnnq;
    .locals 7

    .prologue
    .line 1261
    new-instance v0, Leoo;

    iget-object v1, p0, Leoq;->a:Landroid/content/Context;

    iget-object v3, p0, Leoq;->b:Lnxj;

    iget-object v4, p0, Leoq;->c:Lnux;

    iget-object v5, p0, Leoq;->d:Lsud;

    iget-object v6, p0, Leoq;->e:Ldqu;

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Leoo;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lnxj;Lnux;Lsud;Ldqu;)V

    .line 238
    return-object v0
.end method
