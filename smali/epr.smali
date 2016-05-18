.class public final Lepr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnt;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lnxj;

.field private final c:Lmye;

.field private final d:Ljtc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnxj;Lmye;Ljtc;)V
    .locals 1

    .prologue
    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lepr;->a:Landroid/content/Context;

    .line 123
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxj;

    iput-object v0, p0, Lepr;->b:Lnxj;

    .line 124
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmye;

    iput-object v0, p0, Lepr;->c:Lmye;

    .line 125
    iput-object p4, p0, Lepr;->d:Ljtc;

    .line 126
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnnq;
    .locals 5

    .prologue
    .line 1130
    new-instance v0, Lepp;

    iget-object v1, p0, Lepr;->a:Landroid/content/Context;

    iget-object v2, p0, Lepr;->b:Lnxj;

    iget-object v3, p0, Lepr;->c:Lmye;

    iget-object v4, p0, Lepr;->d:Ljtc;

    invoke-direct {v0, v1, v2, v3, v4}, Lepp;-><init>(Landroid/content/Context;Lnxj;Lmye;Ljtc;)V

    .line 110
    return-object v0
.end method
