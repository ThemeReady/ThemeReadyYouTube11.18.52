.class final Letr;
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
    .line 534
    iput-object p1, p0, Letr;->a:Leto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 534
    check-cast p1, Lprw;

    .line 1537
    iget-object v0, p0, Letr;->a:Leto;

    .line 2463
    iget-object v0, v0, Leto;->b:Lpyo;

    .line 3085
    iget-object v1, p1, Lprw;->a:Ljava/lang/String;

    .line 1537
    invoke-interface {v0, v1}, Lpyo;->h(Ljava/lang/String;)V

    .line 534
    return-void
.end method
