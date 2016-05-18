.class public final Lexj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnt;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lsud;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lsud;)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lexj;->a:Landroid/content/Context;

    .line 75
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Lexj;->b:Lsud;

    .line 77
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnnq;
    .locals 4

    .prologue
    .line 1081
    new-instance v0, Lexi;

    iget-object v1, p0, Lexj;->a:Landroid/content/Context;

    sget v2, Lvog;->cF:I

    iget-object v3, p0, Lexj;->b:Lsud;

    invoke-direct {v0, v1, v2, v3}, Lexi;-><init>(Landroid/content/Context;ILsud;)V

    .line 66
    return-object v0
.end method
