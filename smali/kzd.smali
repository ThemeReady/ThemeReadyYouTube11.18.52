.class public final Lkzd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Llic;

.field final b:Lkwh;

.field final c:Llbj;

.field final d:Ljava/util/concurrent/ExecutorService;

.field final e:Lliu;

.field final f:Llab;

.field final g:Llab;

.field public h:Ljava/lang/String;

.field public i:Landroid/net/Uri;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llic;Lkwh;Llbj;Ljava/util/concurrent/ExecutorService;Lliu;Llab;Llab;)V
    .locals 1

    .prologue
    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llic;

    iput-object v0, p0, Lkzd;->a:Llic;

    .line 176
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwh;

    iput-object v0, p0, Lkzd;->b:Lkwh;

    .line 177
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbj;

    iput-object v0, p0, Lkzd;->c:Llbj;

    .line 178
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lkzd;->d:Ljava/util/concurrent/ExecutorService;

    .line 179
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lliu;

    iput-object v0, p0, Lkzd;->e:Lliu;

    .line 180
    invoke-static {p6}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llab;

    iput-object v0, p0, Lkzd;->g:Llab;

    .line 181
    invoke-static {p7}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llab;

    iput-object v0, p0, Lkzd;->f:Llab;

    .line 182
    return-void
.end method
