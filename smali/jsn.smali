.class public final Ljsn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnt;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Llgb;

.field private final c:Ljtd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llgb;Ljtd;)V
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ljsn;->a:Landroid/content/Context;

    .line 99
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgb;

    iput-object v0, p0, Ljsn;->b:Llgb;

    .line 100
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtd;

    iput-object v0, p0, Ljsn;->c:Ljtd;

    .line 101
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnnq;
    .locals 4

    .prologue
    .line 1105
    new-instance v0, Ljsl;

    iget-object v1, p0, Ljsn;->a:Landroid/content/Context;

    iget-object v2, p0, Ljsn;->b:Llgb;

    iget-object v3, p0, Ljsn;->c:Ljtd;

    invoke-direct {v0, v1, v2, v3}, Ljsl;-><init>(Landroid/content/Context;Llgb;Ljtd;)V

    .line 88
    return-object v0
.end method
