.class public final Leze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnt;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lnxj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnxj;)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Leze;->a:Landroid/content/Context;

    .line 75
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxj;

    iput-object v0, p0, Leze;->b:Lnxj;

    .line 76
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnnq;
    .locals 3

    .prologue
    .line 1080
    new-instance v0, Lezd;

    iget-object v1, p0, Leze;->a:Landroid/content/Context;

    iget-object v2, p0, Leze;->b:Lnxj;

    invoke-direct {v0, v1, v2}, Lezd;-><init>(Landroid/content/Context;Lnxj;)V

    .line 68
    return-object v0
.end method
