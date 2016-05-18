.class public final Lcxp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqd;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lmpd;

.field private final c:Llgb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmpd;Llgb;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcxp;->a:Landroid/content/Context;

    .line 32
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpd;

    iput-object v0, p0, Lcxp;->b:Lmpd;

    .line 33
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgb;

    iput-object v0, p0, Lcxp;->c:Llgb;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lude;Ljava/util/Map;)Lnqc;
    .locals 4

    .prologue
    .line 40
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    new-instance v0, Lcxn;

    iget-object v1, p0, Lcxp;->a:Landroid/content/Context;

    iget-object v2, p0, Lcxp;->b:Lmpd;

    iget-object v3, p0, Lcxp;->c:Llgb;

    invoke-direct {v0, v1, v2, p1, v3}, Lcxn;-><init>(Landroid/content/Context;Lmpd;Lude;Llgb;)V

    return-object v0
.end method
