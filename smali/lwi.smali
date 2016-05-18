.class public final Llwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnt;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Llwj;

.field private final c:Llvk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llwj;Llvk;)V
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Llwi;->a:Landroid/content/Context;

    .line 114
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwj;

    iput-object v0, p0, Llwi;->b:Llwj;

    .line 115
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvk;

    iput-object v0, p0, Llwi;->c:Llvk;

    .line 116
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnnq;
    .locals 4

    .prologue
    .line 1120
    new-instance v0, Llwg;

    iget-object v1, p0, Llwi;->a:Landroid/content/Context;

    iget-object v2, p0, Llwi;->b:Llwj;

    iget-object v3, p0, Llwi;->c:Llvk;

    invoke-direct {v0, v1, p1, v2, v3}, Llwg;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Llwj;Llvk;)V

    .line 102
    return-object v0
.end method
