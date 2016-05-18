.class public final Llvv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnt;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lnux;

.field private final c:Lsud;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnux;Lsud;)V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Llvv;->a:Landroid/content/Context;

    .line 92
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnux;

    iput-object v0, p0, Llvv;->b:Lnux;

    .line 93
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Llvv;->c:Lsud;

    .line 94
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnnq;
    .locals 4

    .prologue
    .line 1098
    new-instance v0, Llvt;

    iget-object v1, p0, Llvv;->a:Landroid/content/Context;

    iget-object v2, p0, Llvv;->b:Lnux;

    iget-object v3, p0, Llvv;->c:Lsud;

    invoke-direct {v0, v1, p1, v2, v3}, Llvt;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lnux;Lsud;)V

    .line 81
    return-object v0
.end method
