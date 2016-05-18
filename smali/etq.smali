.class final Letq;
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
    .line 523
    iput-object p1, p0, Letq;->a:Leto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 523
    check-cast p1, Lprw;

    .line 1526
    iget-object v0, p0, Letq;->a:Leto;

    .line 2463
    iget-object v0, v0, Leto;->a:Lqcu;

    .line 1526
    iget-object v1, p0, Letq;->a:Leto;

    .line 3463
    iget-object v1, v1, Leto;->c:Ljava/lang/String;

    .line 4085
    iget-object v2, p1, Lprw;->a:Ljava/lang/String;

    .line 1528
    const/4 v3, 0x0

    .line 1526
    invoke-interface {v0, v1, v2, v3}, Lqcu;->a(Ljava/lang/String;Ljava/lang/String;Lqcv;)V

    .line 523
    return-void
.end method
