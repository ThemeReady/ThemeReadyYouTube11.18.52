.class public final Ljst;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnt;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:Lmye;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILmye;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ljst;->a:Landroid/content/Context;

    .line 69
    iput p2, p0, Ljst;->b:I

    .line 70
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmye;

    iput-object v0, p0, Ljst;->c:Lmye;

    .line 71
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnnq;
    .locals 4

    .prologue
    .line 1075
    new-instance v0, Ljss;

    iget-object v1, p0, Ljst;->a:Landroid/content/Context;

    iget v2, p0, Ljst;->b:I

    iget-object v3, p0, Ljst;->c:Lmye;

    invoke-direct {v0, v1, v2, v3}, Ljss;-><init>(Landroid/content/Context;ILmye;)V

    .line 58
    return-object v0
.end method
