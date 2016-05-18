.class public final Leki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnt;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Ljtv;

.field private final c:Lnxj;

.field private final d:Lsud;

.field private final e:Lnux;

.field private final f:Lefq;

.field private final g:Lpfu;

.field private final h:Lpfx;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljtv;Lnxj;Lsud;Lnux;Lefq;Lpfu;Lpfx;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Leki;->a:Landroid/app/Activity;

    .line 232
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtv;

    iput-object v0, p0, Leki;->b:Ljtv;

    .line 233
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxj;

    iput-object v0, p0, Leki;->c:Lnxj;

    .line 234
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Leki;->d:Lsud;

    .line 235
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnux;

    iput-object v0, p0, Leki;->e:Lnux;

    .line 236
    invoke-static {p6}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefq;

    iput-object v0, p0, Leki;->f:Lefq;

    .line 237
    invoke-static {p7}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfu;

    iput-object v0, p0, Leki;->g:Lpfu;

    .line 238
    invoke-static {p8}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfx;

    iput-object v0, p0, Leki;->h:Lpfx;

    .line 239
    invoke-static {p9}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Leki;->i:Ljava/util/concurrent/Executor;

    .line 240
    invoke-static {p10}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Leki;->j:Ljava/util/concurrent/Executor;

    .line 241
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnnq;
    .locals 11

    .prologue
    .line 1245
    new-instance v0, Lekd;

    iget-object v1, p0, Leki;->a:Landroid/app/Activity;

    iget-object v2, p0, Leki;->b:Ljtv;

    iget-object v3, p0, Leki;->c:Lnxj;

    iget-object v4, p0, Leki;->d:Lsud;

    iget-object v5, p0, Leki;->e:Lnux;

    iget-object v6, p0, Leki;->f:Lefq;

    iget-object v7, p0, Leki;->g:Lpfu;

    iget-object v8, p0, Leki;->h:Lpfx;

    iget-object v9, p0, Leki;->i:Ljava/util/concurrent/Executor;

    iget-object v10, p0, Leki;->j:Ljava/util/concurrent/Executor;

    invoke-direct/range {v0 .. v10}, Lekd;-><init>(Landroid/app/Activity;Ljtv;Lnxj;Lsud;Lnux;Lefq;Lpfu;Lpfx;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 205
    return-object v0
.end method
