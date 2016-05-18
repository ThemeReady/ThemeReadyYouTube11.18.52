.class public final Lczj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqc;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lkwh;

.field private final c:Lrks;

.field private final d:Lude;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkwh;Lrks;Lude;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lczj;->a:Landroid/content/Context;

    .line 34
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwh;

    iput-object v0, p0, Lczj;->b:Lkwh;

    .line 35
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrks;

    iput-object v0, p0, Lczj;->c:Lrks;

    .line 36
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lude;

    iput-object v0, p0, Lczj;->d:Lude;

    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 41
    new-instance v0, Lqld;

    iget-object v1, p0, Lczj;->d:Lude;

    iget-object v1, v1, Lude;->B:Luav;

    iget-object v1, v1, Luav;->a:Ljava/lang/String;

    iget-object v2, p0, Lczj;->c:Lrks;

    .line 43
    invoke-virtual {v2}, Lrks;->k()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lqld;-><init>(Ljava/lang/String;J)V

    .line 44
    iget-object v1, p0, Lczj;->b:Lkwh;

    invoke-virtual {v1, v0}, Lkwh;->d(Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lczj;->a:Landroid/content/Context;

    sget v1, Lvok;->fE:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llhp;->a(Landroid/content/Context;II)V

    .line 46
    return-void
.end method
