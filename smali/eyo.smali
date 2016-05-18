.class public final Leyo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnt;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lsud;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lsud;)V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Leyo;->a:Landroid/app/Activity;

    .line 96
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Leyo;->b:Lsud;

    .line 97
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnnq;
    .locals 3

    .prologue
    .line 1101
    new-instance v0, Leyn;

    iget-object v1, p0, Leyo;->a:Landroid/app/Activity;

    iget-object v2, p0, Leyo;->b:Lsud;

    invoke-direct {v0, v1, v2}, Leyn;-><init>(Landroid/content/Context;Lsud;)V

    .line 89
    return-object v0
.end method
