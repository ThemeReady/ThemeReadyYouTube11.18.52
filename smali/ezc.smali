.class public final Lezc;
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
    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lezc;->a:Landroid/content/Context;

    .line 134
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Lezc;->b:Lsud;

    .line 135
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnnq;
    .locals 3

    .prologue
    .line 1139
    new-instance v0, Leyz;

    iget-object v1, p0, Lezc;->a:Landroid/content/Context;

    iget-object v2, p0, Lezc;->b:Lsud;

    invoke-direct {v0, v1, p1, v2}, Leyz;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lsud;)V

    .line 127
    return-object v0
.end method
