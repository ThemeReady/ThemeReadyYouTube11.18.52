.class public final Lnmw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnt;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lkxk;

.field private final c:Lnnx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkxk;Lnnx;)V
    .locals 1

    .prologue
    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lnmw;->a:Landroid/content/Context;

    .line 170
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxk;

    iput-object v0, p0, Lnmw;->b:Lkxk;

    .line 171
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnx;

    iput-object v0, p0, Lnmw;->c:Lnnx;

    .line 172
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnnq;
    .locals 4

    .prologue
    .line 1176
    new-instance v1, Lnmv;

    iget-object v2, p0, Lnmw;->a:Landroid/content/Context;

    iget-object v0, p0, Lnmw;->b:Lkxk;

    invoke-interface {v0}, Lkxk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnns;

    iget-object v3, p0, Lnmw;->c:Lnnx;

    invoke-direct {v1, v2, v0, v3}, Lnmv;-><init>(Landroid/content/Context;Lnns;Lnnx;)V

    .line 159
    return-object v1
.end method
