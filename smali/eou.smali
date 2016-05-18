.class public final Leou;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnt;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lnux;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnux;)V
    .locals 1

    .prologue
    .line 322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 323
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Leou;->a:Landroid/content/Context;

    .line 324
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnux;

    iput-object v0, p0, Leou;->b:Lnux;

    .line 325
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnnq;
    .locals 3

    .prologue
    .line 1329
    new-instance v0, Leor;

    iget-object v1, p0, Leou;->a:Landroid/content/Context;

    iget-object v2, p0, Leou;->b:Lnux;

    invoke-direct {v0, v1, v2}, Leor;-><init>(Landroid/content/Context;Lnux;)V

    .line 315
    return-object v0
.end method
