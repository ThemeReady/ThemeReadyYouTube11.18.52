.class public final Leys;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnt;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lnxj;

.field private final c:Lejt;

.field private final d:Leyt;

.field private final e:Leju;

.field private final f:Lfey;

.field private final g:Llic;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnxj;Lejt;Leyt;Leju;Lfey;Llic;)V
    .locals 1

    .prologue
    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Leys;->a:Landroid/app/Activity;

    .line 141
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxj;

    iput-object v0, p0, Leys;->b:Lnxj;

    .line 142
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejt;

    iput-object v0, p0, Leys;->c:Lejt;

    .line 143
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyt;

    iput-object v0, p0, Leys;->d:Leyt;

    .line 144
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leju;

    iput-object v0, p0, Leys;->e:Leju;

    .line 145
    invoke-static {p6}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfey;

    iput-object v0, p0, Leys;->f:Lfey;

    .line 146
    invoke-static {p7}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llic;

    iput-object v0, p0, Leys;->g:Llic;

    .line 147
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnnq;
    .locals 8

    .prologue
    .line 1151
    new-instance v0, Leyp;

    iget-object v1, p0, Leys;->a:Landroid/app/Activity;

    iget-object v2, p0, Leys;->b:Lnxj;

    iget-object v3, p0, Leys;->c:Lejt;

    iget-object v4, p0, Leys;->d:Leyt;

    iget-object v5, p0, Leys;->e:Leju;

    iget-object v6, p0, Leys;->f:Lfey;

    iget-object v7, p0, Leys;->g:Llic;

    invoke-direct/range {v0 .. v7}, Leyp;-><init>(Landroid/app/Activity;Lnxj;Lejt;Leyt;Leju;Lfey;Llic;)V

    .line 122
    return-object v0
.end method
