.class public final Lpjh;
.super Llev;
.source "SourceFile"


# instance fields
.field private final b:Lpht;

.field private final c:Llbj;


# direct methods
.method public constructor <init>(Lfqb;Lpht;Llbj;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1}, Llev;-><init>(Lfqb;)V

    .line 38
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpht;

    iput-object v0, p0, Lpjh;->b:Lpht;

    .line 39
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbj;

    iput-object v0, p0, Lpjh;->c:Llbj;

    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lpjh;->c:Llbj;

    invoke-interface {v0}, Llbj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lpjh;->b:Lpht;

    invoke-interface {v0}, Lpht;->a()V

    .line 62
    :cond_0
    return-void
.end method
