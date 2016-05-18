.class final Lett;
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
    .line 550
    iput-object p1, p0, Lett;->a:Leto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 550
    check-cast p1, Lprw;

    .line 1553
    iget-object v0, p0, Lett;->a:Leto;

    .line 2463
    iget-object v0, v0, Leto;->b:Lpyo;

    .line 1553
    iget-object v1, p0, Lett;->a:Leto;

    .line 3463
    iget-object v1, v1, Leto;->c:Ljava/lang/String;

    .line 4085
    iget-object v2, p1, Lprw;->a:Ljava/lang/String;

    .line 1555
    sget-object v3, Lprv;->a:Lprv;

    .line 1553
    invoke-interface {v0, v1, v2, v3}, Lpyo;->a(Ljava/lang/String;Ljava/lang/String;Lprv;)V

    .line 550
    return-void
.end method
