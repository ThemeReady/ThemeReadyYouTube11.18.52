.class public final Lqzx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrag;


# instance fields
.field private final a:Lkxk;

.field private final b:Lkxk;

.field private final c:Ljava/security/Key;

.field private final d:Lkxk;

.field private final e:Llic;

.field private final f:Lqjg;

.field private final g:Ljava/lang/Object;

.field private final h:Lopt;

.field private final i:Lkxk;


# direct methods
.method public constructor <init>(Lkxk;Lkxk;Ljava/security/Key;Lkxk;Llic;Lqjg;Lopt;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lqzx;->g:Ljava/lang/Object;

    .line 39
    new-instance v0, Lqzy;

    invoke-direct {v0}, Lqzy;-><init>()V

    iput-object v0, p0, Lqzx;->i:Lkxk;

    .line 57
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxk;

    iput-object v0, p0, Lqzx;->a:Lkxk;

    .line 58
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxk;

    iput-object v0, p0, Lqzx;->b:Lkxk;

    .line 59
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/Key;

    iput-object v0, p0, Lqzx;->c:Ljava/security/Key;

    .line 60
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxk;

    iput-object v0, p0, Lqzx;->d:Lkxk;

    .line 61
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llic;

    iput-object v0, p0, Lqzx;->e:Llic;

    .line 62
    invoke-static {p6}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjg;

    iput-object v0, p0, Lqzx;->f:Lqjg;

    .line 63
    invoke-static {p7}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopt;

    iput-object v0, p0, Lqzx;->h:Lopt;

    .line 64
    return-void
.end method


# virtual methods
.method public final a()Lrih;
    .locals 10

    .prologue
    .line 68
    iget-object v0, p0, Lqzx;->a:Lkxk;

    invoke-interface {v0}, Lkxk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgch;

    .line 69
    iget-object v0, p0, Lqzx;->b:Lkxk;

    invoke-interface {v0}, Lkxk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 70
    if-eqz v2, :cond_0

    if-nez v3, :cond_1

    .line 71
    :cond_0
    const/4 v0, 0x0

    .line 73
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lrih;

    iget-object v1, p0, Lqzx;->i:Lkxk;

    iget-object v4, p0, Lqzx;->c:Ljava/security/Key;

    iget-object v5, p0, Lqzx;->d:Lkxk;

    iget-object v6, p0, Lqzx;->e:Llic;

    iget-object v7, p0, Lqzx;->f:Lqjg;

    iget-object v8, p0, Lqzx;->g:Ljava/lang/Object;

    iget-object v9, p0, Lqzx;->h:Lopt;

    invoke-direct/range {v0 .. v9}, Lrih;-><init>(Lkxk;Lgch;Ljava/io/File;Ljava/security/Key;Lkxk;Llic;Lqjg;Ljava/lang/Object;Lopt;)V

    goto :goto_0
.end method
