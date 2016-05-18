.class public final Lejx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnt;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljte;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljte;)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lejx;->a:Landroid/content/Context;

    .line 86
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljte;

    iput-object v0, p0, Lejx;->b:Ljte;

    .line 87
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnnq;
    .locals 3

    .prologue
    .line 1091
    new-instance v0, Lejv;

    iget-object v1, p0, Lejx;->a:Landroid/content/Context;

    iget-object v2, p0, Lejx;->b:Ljte;

    invoke-direct {v0, v1, v2}, Lejv;-><init>(Landroid/content/Context;Ljte;)V

    .line 77
    return-object v0
.end method
