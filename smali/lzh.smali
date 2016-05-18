.class public final Llzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnt;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lpgk;

.field private final c:Llzi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpgk;Llzi;)V
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Llzh;->a:Landroid/content/Context;

    .line 109
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgk;

    iput-object v0, p0, Llzh;->b:Lpgk;

    .line 110
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzi;

    iput-object v0, p0, Llzh;->c:Llzi;

    .line 111
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnnq;
    .locals 4

    .prologue
    .line 1115
    new-instance v0, Llze;

    iget-object v1, p0, Llzh;->a:Landroid/content/Context;

    iget-object v2, p0, Llzh;->b:Lpgk;

    iget-object v3, p0, Llzh;->c:Llzi;

    invoke-direct {v0, v1, v2, v3}, Llze;-><init>(Landroid/content/Context;Lpgk;Llzi;)V

    .line 101
    return-object v0
.end method
