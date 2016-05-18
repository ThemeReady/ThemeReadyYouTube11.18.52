.class public final Leut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnt;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lsud;

.field private final c:Ldqu;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lsud;Ldqu;)V
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Leut;->a:Landroid/app/Activity;

    .line 103
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Leut;->b:Lsud;

    .line 104
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqu;

    iput-object v0, p0, Leut;->c:Ldqu;

    .line 105
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnnq;
    .locals 4

    .prologue
    .line 1109
    new-instance v0, Leus;

    iget-object v1, p0, Leut;->a:Landroid/app/Activity;

    iget-object v2, p0, Leut;->b:Lsud;

    iget-object v3, p0, Leut;->c:Ldqu;

    invoke-direct {v0, v1, v2, v3}, Leus;-><init>(Landroid/app/Activity;Lsud;Ldqu;)V

    .line 92
    return-object v0
.end method
