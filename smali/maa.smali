.class public final Lmaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnt;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lmab;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmab;)V
    .locals 1

    .prologue
    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lmaa;->a:Landroid/content/Context;

    .line 127
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmab;

    iput-object v0, p0, Lmaa;->b:Lmab;

    .line 128
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnnq;
    .locals 3

    .prologue
    .line 1132
    new-instance v0, Llzx;

    iget-object v1, p0, Lmaa;->a:Landroid/content/Context;

    iget-object v2, p0, Lmaa;->b:Lmab;

    invoke-direct {v0, v1, v2}, Llzx;-><init>(Landroid/content/Context;Lmab;)V

    .line 120
    return-object v0
.end method
