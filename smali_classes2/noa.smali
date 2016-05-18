.class public abstract Lnoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lnno;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 10
    check-cast p2, Ltej;

    invoke-virtual {p0, p1, p2}, Lnoa;->b(Lnno;Ltej;)V

    return-void
.end method

.method public abstract a(Lnno;Ltej;)V
.end method

.method public final b(Lnno;Ltej;)V
    .locals 3

    .prologue
    .line 1031
    iget-object v0, p1, Lmyg;->a:Lmye;

    .line 2030
    iget-object v1, p2, Ltej;->y:[B

    .line 15
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lmye;->b([BLsit;)V

    .line 16
    invoke-virtual {p0, p1, p2}, Lnoa;->a(Lnno;Ltej;)V

    .line 17
    return-void
.end method
