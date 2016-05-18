.class public final Lpja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpjc;


# instance fields
.field public a:Z

.field private final b:Lpjc;


# direct methods
.method public constructor <init>(Lpjc;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpjc;

    iput-object v0, p0, Lpja;->b:Lpjc;

    .line 17
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavb;)V
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lpja;->a:Z

    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, Lpja;->b:Lpjc;

    invoke-interface {v0, p1}, Lpjc;->onErrorResponse(Lavb;)V

    .line 28
    :cond_0
    return-void
.end method

.method public final onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lpja;->a:Z

    if-nez v0, :cond_0

    .line 33
    iget-object v0, p0, Lpja;->b:Lpjc;

    invoke-interface {v0, p1}, Lpjc;->onResponse(Ljava/lang/Object;)V

    .line 35
    :cond_0
    return-void
.end method
