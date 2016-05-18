.class public final Lend;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnt;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lnxj;

.field private final c:Lejt;

.field private final d:Leju;

.field private final e:Lfey;

.field private final f:Llic;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnxj;Lejt;Leju;Lfey;Llic;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lend;->a:Landroid/app/Activity;

    .line 59
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxj;

    iput-object v0, p0, Lend;->b:Lnxj;

    .line 60
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejt;

    iput-object v0, p0, Lend;->c:Lejt;

    .line 61
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leju;

    iput-object v0, p0, Lend;->d:Leju;

    .line 62
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfey;

    iput-object v0, p0, Lend;->e:Lfey;

    .line 63
    invoke-static {p6}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llic;

    iput-object v0, p0, Lend;->f:Llic;

    .line 64
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnnq;
    .locals 7

    .prologue
    .line 1068
    new-instance v0, Lenc;

    iget-object v1, p0, Lend;->a:Landroid/app/Activity;

    iget-object v2, p0, Lend;->b:Lnxj;

    iget-object v3, p0, Lend;->c:Lejt;

    iget-object v4, p0, Lend;->d:Leju;

    iget-object v5, p0, Lend;->e:Lfey;

    iget-object v6, p0, Lend;->f:Llic;

    invoke-direct/range {v0 .. v6}, Lenc;-><init>(Landroid/app/Activity;Lnxj;Lejt;Leju;Lfey;Llic;)V

    .line 42
    return-object v0
.end method
