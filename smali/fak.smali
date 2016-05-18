.class public final Lfak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnt;


# instance fields
.field private final a:Lcty;

.field private final b:Lsud;

.field private final c:Lnxj;

.field private final d:Ldyu;

.field private final e:Ldzi;


# direct methods
.method public constructor <init>(Lcty;Lnxj;Lsud;Ldyu;Ldzi;)V
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcty;

    iput-object v0, p0, Lfak;->a:Lcty;

    .line 114
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Lfak;->b:Lsud;

    .line 115
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxj;

    iput-object v0, p0, Lfak;->c:Lnxj;

    .line 117
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyu;

    iput-object v0, p0, Lfak;->d:Ldyu;

    .line 119
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzi;

    iput-object v0, p0, Lfak;->e:Ldzi;

    .line 120
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnnq;
    .locals 7

    .prologue
    .line 1124
    new-instance v0, Lfaj;

    iget-object v1, p0, Lfak;->a:Lcty;

    new-instance v2, Lerr;

    iget-object v3, p0, Lfak;->a:Lcty;

    invoke-direct {v2, v3}, Lerr;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lfak;->c:Lnxj;

    iget-object v4, p0, Lfak;->b:Lsud;

    iget-object v5, p0, Lfak;->d:Ldyu;

    iget-object v6, p0, Lfak;->e:Ldzi;

    invoke-direct/range {v0 .. v6}, Lfaj;-><init>(Landroid/app/Activity;Lnns;Lnxj;Lsud;Ldyu;Ldzi;)V

    .line 99
    return-object v0
.end method
