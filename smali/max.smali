.class public final Lmax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnt;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lpgk;

.field private final c:Lmay;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpgk;Lmay;)V
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lmax;->a:Landroid/content/Context;

    .line 102
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgk;

    iput-object v0, p0, Lmax;->b:Lpgk;

    .line 103
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmay;

    iput-object v0, p0, Lmax;->c:Lmay;

    .line 104
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnnq;
    .locals 4

    .prologue
    .line 1108
    new-instance v0, Lmav;

    iget-object v1, p0, Lmax;->a:Landroid/content/Context;

    iget-object v2, p0, Lmax;->b:Lpgk;

    iget-object v3, p0, Lmax;->c:Lmay;

    invoke-direct {v0, v1, v2, v3}, Lmav;-><init>(Landroid/content/Context;Lpgk;Lmay;)V

    .line 91
    return-object v0
.end method
