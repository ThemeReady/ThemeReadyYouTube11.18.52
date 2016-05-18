.class public final Lern;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnt;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lkwh;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lkwh;)V
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lern;->a:Landroid/app/Activity;

    .line 94
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwh;

    iput-object v0, p0, Lern;->b:Lkwh;

    .line 95
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnnq;
    .locals 3

    .prologue
    .line 1099
    new-instance v0, Lerl;

    iget-object v1, p0, Lern;->a:Landroid/app/Activity;

    iget-object v2, p0, Lern;->b:Lkwh;

    invoke-direct {v0, v1, v2}, Lerl;-><init>(Landroid/app/Activity;Lkwh;)V

    .line 87
    return-object v0
.end method
