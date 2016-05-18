.class public final Leoi;
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
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Leoi;->a:Landroid/content/Context;

    .line 99
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Leoi;->b:Lsud;

    .line 100
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqu;

    iput-object v0, p0, Leoi;->c:Ldqu;

    .line 101
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnnq;
    .locals 5

    .prologue
    .line 1105
    new-instance v0, Leoh;

    iget-object v1, p0, Leoi;->a:Landroid/content/Context;

    new-instance v2, Lerr;

    iget-object v3, p0, Leoi;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lerr;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Leoi;->b:Lsud;

    iget-object v4, p0, Leoi;->c:Ldqu;

    invoke-direct {v0, v1, v2, v3, v4}, Leoh;-><init>(Landroid/content/Context;Lnns;Lsud;Ldqu;)V

    .line 88
    return-object v0
.end method
