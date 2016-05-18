.class public final Lfbu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnt;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lnxj;

.field private final c:Lkwh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnxj;Lkwh;)V
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfbu;->a:Landroid/content/Context;

    .line 111
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxj;

    iput-object v0, p0, Lfbu;->b:Lnxj;

    .line 112
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwh;

    iput-object v0, p0, Lfbu;->c:Lkwh;

    .line 113
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnnq;
    .locals 6

    .prologue
    .line 1117
    new-instance v0, Lfbs;

    iget-object v1, p0, Lfbu;->a:Landroid/content/Context;

    iget-object v2, p0, Lfbu;->b:Lnxj;

    iget-object v3, p0, Lfbu;->c:Lkwh;

    new-instance v4, Lerr;

    iget-object v5, p0, Lfbu;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Lerr;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lfbs;-><init>(Landroid/content/Context;Lnxj;Lkwh;Lnns;)V

    .line 100
    return-object v0
.end method
