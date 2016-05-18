.class public final Lklz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqd;


# instance fields
.field private final a:Lnri;

.field private final b:Lsud;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lnri;Lsud;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p3, p0, Lklz;->c:Landroid/content/Context;

    .line 105
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnri;

    iput-object v0, p0, Lklz;->a:Lnri;

    .line 106
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Lklz;->b:Lsud;

    .line 107
    return-void
.end method


# virtual methods
.method public final a(Lude;Ljava/util/Map;)Lnqc;
    .locals 4

    .prologue
    .line 113
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    iget-object v0, p1, Lude;->ac:Ltaf;

    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    new-instance v0, Lklx;

    iget-object v1, p0, Lklz;->a:Lnri;

    iget-object v2, p0, Lklz;->b:Lsud;

    iget-object v3, p0, Lklz;->c:Landroid/content/Context;

    invoke-direct {v0, v1, v2, p1, v3}, Lklx;-><init>(Lnri;Lsud;Lude;Landroid/content/Context;)V

    return-object v0
.end method
