.class public final Llzp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnt;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lpgk;

.field private final c:Llzq;

.field private final d:Llvk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpgk;Llzq;Llvk;)V
    .locals 1

    .prologue
    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Llzp;->a:Landroid/content/Context;

    .line 237
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgk;

    iput-object v0, p0, Llzp;->b:Lpgk;

    .line 238
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzq;

    iput-object v0, p0, Llzp;->c:Llzq;

    .line 239
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvk;

    iput-object v0, p0, Llzp;->d:Llvk;

    .line 240
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnnq;
    .locals 5

    .prologue
    .line 1244
    new-instance v0, Llzj;

    iget-object v1, p0, Llzp;->a:Landroid/content/Context;

    iget-object v2, p0, Llzp;->b:Lpgk;

    iget-object v3, p0, Llzp;->c:Llzq;

    iget-object v4, p0, Llzp;->d:Llvk;

    invoke-direct {v0, v1, v2, v3, v4}, Llzj;-><init>(Landroid/content/Context;Lpgk;Llzq;Llvk;)V

    .line 224
    return-object v0
.end method
