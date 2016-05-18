.class public final Lesx;
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
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lesx;->a:Landroid/app/Activity;

    .line 92
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Lesx;->b:Lsud;

    .line 93
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnnq;
    .locals 5

    .prologue
    .line 1097
    new-instance v0, Lesv;

    iget-object v1, p0, Lesx;->a:Landroid/app/Activity;

    iget-object v2, p0, Lesx;->b:Lsud;

    new-instance v3, Lerr;

    iget-object v4, p0, Lesx;->a:Landroid/app/Activity;

    invoke-direct {v3, v4}, Lerr;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v2, v3}, Lesv;-><init>(Landroid/content/Context;Lsud;Lnns;)V

    .line 85
    return-object v0
.end method
