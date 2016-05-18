.class public final Lems;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnt;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lnnx;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnnx;)V
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lems;->a:Landroid/app/Activity;

    .line 114
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnx;

    iput-object v0, p0, Lems;->b:Lnnx;

    .line 115
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnnq;
    .locals 4

    .prologue
    .line 1119
    new-instance v0, Lemq;

    iget-object v1, p0, Lems;->a:Landroid/app/Activity;

    new-instance v2, Lerr;

    iget-object v3, p0, Lems;->a:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lerr;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lems;->b:Lnnx;

    invoke-direct {v0, v1, v2, v3}, Lemq;-><init>(Landroid/app/Activity;Lnns;Lnnx;)V

    .line 105
    return-object v0
.end method
