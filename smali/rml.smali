.class public final Lrml;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lphe;

.field private final b:Llbj;

.field private final c:Lpdu;

.field private final d:Lkxk;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lphe;Llbj;Lpdu;Lkxk;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphe;

    iput-object v0, p0, Lrml;->a:Lphe;

    .line 224
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbj;

    iput-object v0, p0, Lrml;->b:Llbj;

    .line 225
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdu;

    iput-object v0, p0, Lrml;->c:Lpdu;

    .line 226
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxk;

    iput-object v0, p0, Lrml;->d:Lkxk;

    .line 227
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lrml;->e:Ljava/util/concurrent/Executor;

    .line 228
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/String;)Lrmi;
    .locals 8

    .prologue
    .line 236
    new-instance v0, Lrmi;

    iget-object v1, p0, Lrml;->a:Lphe;

    iget-object v2, p0, Lrml;->b:Llbj;

    iget-object v3, p0, Lrml;->c:Lpdu;

    iget-object v4, p0, Lrml;->d:Lkxk;

    iget-object v7, p0, Lrml;->e:Ljava/util/concurrent/Executor;

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lrmi;-><init>(Lphe;Llbj;Lpdu;Lkxk;Ljava/util/List;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 245
    return-object v0
.end method
