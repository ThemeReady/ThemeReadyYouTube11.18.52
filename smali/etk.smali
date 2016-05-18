.class public final Letk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnt;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Ldwk;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ldwk;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Letk;->a:Landroid/app/Activity;

    .line 71
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwk;

    iput-object v0, p0, Letk;->b:Ldwk;

    .line 72
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnnq;
    .locals 5

    .prologue
    .line 1076
    new-instance v0, Letj;

    iget-object v1, p0, Letk;->a:Landroid/app/Activity;

    iget-object v2, p0, Letk;->b:Ldwk;

    new-instance v3, Lerr;

    iget-object v4, p0, Letk;->a:Landroid/app/Activity;

    invoke-direct {v3, v4}, Lerr;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v2, v3}, Letj;-><init>(Landroid/app/Activity;Ldwk;Lnns;)V

    .line 62
    return-object v0
.end method
