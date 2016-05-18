.class public final Ldom;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Leed;

.field public final c:Lrap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrap;Leed;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldom;->a:Landroid/content/Context;

    .line 36
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leed;

    iput-object v0, p0, Ldom;->b:Leed;

    .line 37
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrap;

    iput-object v0, p0, Ldom;->c:Lrap;

    .line 38
    return-void
.end method
