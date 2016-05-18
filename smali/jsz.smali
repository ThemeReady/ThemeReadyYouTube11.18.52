.class public final Ljsz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnt;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljtf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljtf;)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ljsz;->a:Landroid/content/Context;

    .line 78
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtf;

    iput-object v0, p0, Ljsz;->b:Ljtf;

    .line 79
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnnq;
    .locals 3

    .prologue
    .line 1083
    new-instance v0, Ljsx;

    iget-object v1, p0, Ljsz;->a:Landroid/content/Context;

    iget-object v2, p0, Ljsz;->b:Ljtf;

    invoke-direct {v0, v1, v2}, Ljsx;-><init>(Landroid/content/Context;Ljtf;)V

    .line 69
    return-object v0
.end method
