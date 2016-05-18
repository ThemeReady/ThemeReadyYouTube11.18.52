.class public final Lfbm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnt;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lfbn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfbn;)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfbm;->a:Landroid/content/Context;

    .line 77
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbn;

    iput-object v0, p0, Lfbm;->b:Lfbn;

    .line 78
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnnq;
    .locals 3

    .prologue
    .line 1082
    new-instance v0, Lfbk;

    iget-object v1, p0, Lfbm;->a:Landroid/content/Context;

    iget-object v2, p0, Lfbm;->b:Lfbn;

    invoke-direct {v0, v1, v2}, Lfbk;-><init>(Landroid/content/Context;Lfbn;)V

    .line 70
    return-object v0
.end method
