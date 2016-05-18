.class public final Lmat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnt;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lpgk;

.field private final c:Lmau;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpgk;Lmau;)V
    .locals 1

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lmat;->a:Landroid/content/Context;

    .line 106
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgk;

    iput-object v0, p0, Lmat;->b:Lpgk;

    .line 107
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmau;

    iput-object v0, p0, Lmat;->c:Lmau;

    .line 108
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnnq;
    .locals 4

    .prologue
    .line 1112
    new-instance v0, Lmas;

    iget-object v1, p0, Lmat;->a:Landroid/content/Context;

    iget-object v2, p0, Lmat;->b:Lpgk;

    iget-object v3, p0, Lmat;->c:Lmau;

    invoke-direct {v0, v1, v2, v3}, Lmas;-><init>(Landroid/content/Context;Lpgk;Lmau;)V

    .line 95
    return-object v0
.end method
