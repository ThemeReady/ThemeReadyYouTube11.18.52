.class public final Llvy;
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
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Llvy;->a:Landroid/content/Context;

    .line 103
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Llvy;->b:Lsud;

    .line 104
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lnnq;
    .locals 3

    .prologue
    .line 108
    new-instance v0, Llvw;

    iget-object v1, p0, Llvy;->a:Landroid/content/Context;

    iget-object v2, p0, Llvy;->b:Lsud;

    invoke-direct {v0, v1, v2}, Llvw;-><init>(Landroid/content/Context;Lsud;)V

    return-object v0
.end method
