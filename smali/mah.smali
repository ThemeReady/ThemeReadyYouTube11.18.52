.class public final Lmah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnt;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lpgk;

.field private final c:Llvk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpgk;Llvk;)V
    .locals 1

    .prologue
    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lmah;->a:Landroid/content/Context;

    .line 130
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgk;

    iput-object v0, p0, Lmah;->b:Lpgk;

    .line 131
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvk;

    iput-object v0, p0, Lmah;->c:Llvk;

    .line 132
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnnq;
    .locals 4

    .prologue
    .line 1136
    new-instance v0, Lmaf;

    iget-object v1, p0, Lmah;->a:Landroid/content/Context;

    iget-object v2, p0, Lmah;->b:Lpgk;

    iget-object v3, p0, Lmah;->c:Llvk;

    .line 2028
    invoke-direct {v0, v1, p1, v2, v3}, Lmaf;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lpgk;Llvk;)V

    .line 119
    return-object v0
.end method
