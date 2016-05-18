.class public final Lema;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnt;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lsud;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsud;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lema;->a:Landroid/content/Context;

    .line 72
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Lema;->b:Lsud;

    .line 73
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnnq;
    .locals 3

    .prologue
    .line 1077
    new-instance v0, Lelz;

    iget-object v1, p0, Lema;->a:Landroid/content/Context;

    iget-object v2, p0, Lema;->b:Lsud;

    invoke-direct {v0, v1, v2}, Lelz;-><init>(Landroid/content/Context;Lsud;)V

    .line 63
    return-object v0
.end method
