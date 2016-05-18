.class public final Llrt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmvw;


# instance fields
.field private final a:Lkwh;

.field private final b:Lsox;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkwh;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Lkxi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llrt;->c:Ljava/lang/String;

    .line 27
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwh;

    iput-object v0, p0, Llrt;->a:Lkwh;

    .line 28
    instance-of v0, p3, Llre;

    if-eqz v0, :cond_0

    .line 29
    check-cast p3, Llre;

    .line 30
    invoke-interface {p3}, Llre;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsox;

    iput-object v0, p0, Llrt;->b:Lsox;

    .line 34
    :goto_0
    return-void

    .line 32
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Llrt;->b:Lsox;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 38
    iget-object v0, p0, Llrt;->a:Lkwh;

    new-instance v1, Llsr;

    iget-object v2, p0, Llrt;->c:Ljava/lang/String;

    iget-object v3, p0, Llrt;->b:Lsox;

    invoke-direct {v1, v2, v3}, Llsr;-><init>(Ljava/lang/String;Lsox;)V

    invoke-virtual {v0, v1}, Lkwh;->d(Ljava/lang/Object;)V

    .line 39
    return-void
.end method
