.class public final Lqjs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmcb;


# instance fields
.field private final a:Lrbo;

.field private final b:Lqjq;

.field private final c:Lkxk;


# direct methods
.method public constructor <init>(Lrbo;Loyy;Lkxk;)V
    .locals 2

    .prologue
    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrbo;

    iput-object v0, p0, Lqjs;->a:Lrbo;

    .line 136
    new-instance v0, Lqjq;

    invoke-direct {v0}, Lqjq;-><init>()V

    iput-object v0, p0, Lqjs;->b:Lqjq;

    .line 137
    iput-object p3, p0, Lqjs;->c:Lkxk;

    .line 138
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyy;

    iget-object v1, p0, Lqjs;->b:Lqjq;

    invoke-interface {v0, v1}, Loyy;->a(Loyz;)V

    .line 139
    return-void
.end method


# virtual methods
.method public final a(Lmcc;)Lmca;
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 143
    iget-object v0, p0, Lqjs;->b:Lqjq;

    .line 1026
    iget-object v1, v0, Lqjq;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 1027
    iget-object v1, v0, Lqjq;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 1028
    iget-object v0, v0, Lqjq;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 144
    new-instance v0, Lqjr;

    .line 145
    invoke-interface {p1}, Lmcc;->b()Llbj;

    move-result-object v1

    invoke-interface {v1}, Llbj;->j()I

    move-result v1

    iget-object v2, p0, Lqjs;->a:Lrbo;

    .line 146
    invoke-interface {v2}, Lrbo;->g()Lqkd;

    move-result-object v2

    .line 1060
    iget-object v2, v2, Lqkd;->a:Lrbd;

    .line 147
    invoke-interface {p1}, Lmcc;->a()Lpfx;

    move-result-object v3

    invoke-interface {v3}, Lpfx;->a()Z

    move-result v3

    iget-object v4, p0, Lqjs;->b:Lqjq;

    iget-object v5, p0, Lqjs;->c:Lkxk;

    if-nez v5, :cond_0

    .line 149
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v5

    :goto_0
    invoke-direct/range {v0 .. v5}, Lqjr;-><init>(ILrbd;ZLqjq;Ljava/util/Map;)V

    .line 144
    return-object v0

    .line 149
    :cond_0
    iget-object v5, p0, Lqjs;->c:Lkxk;

    invoke-interface {v5}, Lkxk;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    goto :goto_0
.end method
