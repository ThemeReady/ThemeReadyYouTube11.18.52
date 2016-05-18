.class public final Lkdd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmcb;


# instance fields
.field private final a:Lrbo;


# direct methods
.method public constructor <init>(Lrbo;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrbo;

    iput-object v0, p0, Lkdd;->a:Lrbo;

    .line 66
    return-void
.end method


# virtual methods
.method public final a(Lmcc;)Lmca;
    .locals 4

    .prologue
    .line 70
    new-instance v0, Lkdc;

    .line 71
    invoke-interface {p1}, Lmcc;->b()Llbj;

    move-result-object v1

    invoke-interface {v1}, Llbj;->j()I

    move-result v1

    iget-object v2, p0, Lkdd;->a:Lrbo;

    .line 72
    invoke-interface {v2}, Lrbo;->g()Lqkd;

    move-result-object v2

    .line 1060
    iget-object v2, v2, Lqkd;->a:Lrbd;

    .line 73
    invoke-interface {p1}, Lmcc;->a()Lpfx;

    move-result-object v3

    invoke-interface {v3}, Lpfx;->a()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lkdc;-><init>(ILrbd;Z)V

    .line 70
    return-object v0
.end method
