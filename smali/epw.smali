.class public final Lepw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnt;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lnxj;

.field private final c:Lkwh;

.field private final d:Lsud;

.field private final e:Lnux;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnxj;Lkwh;Lsud;Lnux;)V
    .locals 1

    .prologue
    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lepw;->a:Landroid/content/Context;

    .line 205
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxj;

    iput-object v0, p0, Lepw;->b:Lnxj;

    .line 206
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwh;

    iput-object v0, p0, Lepw;->c:Lkwh;

    .line 207
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Lepw;->d:Lsud;

    .line 208
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnux;

    iput-object v0, p0, Lepw;->e:Lnux;

    .line 209
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnnq;
    .locals 6

    .prologue
    .line 1213
    new-instance v0, Lepv;

    iget-object v1, p0, Lepw;->a:Landroid/content/Context;

    iget-object v2, p0, Lepw;->b:Lnxj;

    iget-object v3, p0, Lepw;->c:Lkwh;

    iget-object v4, p0, Lepw;->d:Lsud;

    iget-object v5, p0, Lepw;->e:Lnux;

    invoke-direct/range {v0 .. v5}, Lepv;-><init>(Landroid/content/Context;Lnxj;Lkwh;Lsud;Lnux;)V

    .line 190
    return-object v0
.end method
