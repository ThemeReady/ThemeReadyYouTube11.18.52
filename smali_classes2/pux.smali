.class public final Lpux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpxt;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lpyr;

.field private c:Lkwh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpyr;Lkwh;)V
    .locals 1

    .prologue
    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lpux;->a:Landroid/content/Context;

    .line 189
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpyr;

    iput-object v0, p0, Lpux;->b:Lpyr;

    .line 190
    iput-object p3, p0, Lpux;->c:Lkwh;

    .line 191
    return-void
.end method


# virtual methods
.method public final a()Lpxs;
    .locals 4

    .prologue
    .line 195
    new-instance v0, Lpuw;

    iget-object v1, p0, Lpux;->a:Landroid/content/Context;

    iget-object v2, p0, Lpux;->b:Lpyr;

    .line 197
    invoke-interface {v2}, Lpyr;->b()Lpyo;

    move-result-object v2

    iget-object v3, p0, Lpux;->c:Lkwh;

    invoke-direct {v0, v1, v2, v3}, Lpuw;-><init>(Landroid/content/Context;Lpyo;Lkwh;)V

    .line 195
    return-object v0
.end method
