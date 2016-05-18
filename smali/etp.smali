.class final Letp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldpq;


# instance fields
.field private synthetic a:Leto;


# direct methods
.method constructor <init>(Leto;)V
    .locals 0

    .prologue
    .line 513
    iput-object p1, p0, Letp;->a:Leto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 513
    check-cast p1, Lprw;

    .line 1516
    iget-object v0, p0, Letp;->a:Leto;

    .line 2463
    iget-object v0, v0, Leto;->b:Lpyo;

    .line 1516
    if-eqz v0, :cond_0

    .line 1517
    iget-object v0, p0, Letp;->a:Leto;

    .line 3463
    iget-object v0, v0, Leto;->a:Lqcu;

    .line 4085
    iget-object v1, p1, Lprw;->a:Ljava/lang/String;

    .line 1517
    invoke-interface {v0, v1}, Lqcu;->a(Ljava/lang/String;)V

    .line 513
    :cond_0
    return-void
.end method
