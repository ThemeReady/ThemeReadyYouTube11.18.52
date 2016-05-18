.class public final Lqqs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/os/Handler;

.field private final d:Lwfz;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Landroid/os/Handler;Lwfz;)V
    .locals 1

    .prologue
    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lqqs;->a:Landroid/view/ViewGroup;

    .line 274
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lqqs;->b:Landroid/content/Context;

    .line 275
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lqqs;->c:Landroid/os/Handler;

    .line 276
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwfz;

    iput-object v0, p0, Lqqs;->d:Lwfz;

    .line 277
    return-void
.end method


# virtual methods
.method public final a(Lqpa;FF)Lqqi;
    .locals 8

    .prologue
    .line 283
    new-instance v0, Lqqi;

    iget-object v1, p0, Lqqs;->a:Landroid/view/ViewGroup;

    iget-object v2, p0, Lqqs;->b:Landroid/content/Context;

    iget-object v3, p0, Lqqs;->c:Landroid/os/Handler;

    iget-object v4, p0, Lqqs;->d:Lwfz;

    move-object v5, p1

    move v6, p2

    move v7, p3

    .line 1026
    invoke-direct/range {v0 .. v7}, Lqqi;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Landroid/os/Handler;Lwfz;Lqpa;FF)V

    .line 283
    return-object v0
.end method
