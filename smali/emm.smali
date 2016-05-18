.class public final Lemm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnt;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lsud;

.field private final c:Ldqu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsud;Ldqu;)V
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lemm;->a:Landroid/content/Context;

    .line 102
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Lemm;->b:Lsud;

    .line 103
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqu;

    iput-object v0, p0, Lemm;->c:Ldqu;

    .line 104
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnnq;
    .locals 6

    .prologue
    .line 1108
    new-instance v0, Leml;

    iget-object v1, p0, Lemm;->a:Landroid/content/Context;

    new-instance v2, Lerr;

    iget-object v3, p0, Lemm;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lerr;-><init>(Landroid/content/Context;)V

    sget v3, Lvog;->B:I

    iget-object v4, p0, Lemm;->b:Lsud;

    iget-object v5, p0, Lemm;->c:Ldqu;

    invoke-direct/range {v0 .. v5}, Leml;-><init>(Landroid/content/Context;Lnns;ILsud;Ldqu;)V

    .line 91
    return-object v0
.end method
