.class public final Lcxv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqd;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lkwh;

.field private final c:Lmsf;

.field private final d:Llgb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkwh;Lmsf;Llgb;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcxv;->a:Landroid/content/Context;

    .line 37
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwh;

    iput-object v0, p0, Lcxv;->b:Lkwh;

    .line 38
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsf;

    iput-object v0, p0, Lcxv;->c:Lmsf;

    .line 39
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgb;

    iput-object v0, p0, Lcxv;->d:Llgb;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lude;Ljava/util/Map;)Lnqc;
    .locals 6

    .prologue
    .line 46
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    new-instance v0, Lcxt;

    iget-object v1, p0, Lcxv;->a:Landroid/content/Context;

    iget-object v2, p0, Lcxv;->b:Lkwh;

    iget-object v3, p0, Lcxv;->c:Lmsf;

    iget-object v5, p0, Lcxv;->d:Llgb;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcxt;-><init>(Landroid/content/Context;Lkwh;Lmsf;Lude;Llgb;)V

    return-object v0
.end method
