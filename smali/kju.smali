.class public abstract Lkju;
.super Lkjm;
.source "SourceFile"


# instance fields
.field private final a:Lkwh;


# direct methods
.method public constructor <init>(Lkwh;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lkjm;-><init>()V

    .line 18
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwh;

    iput-object v0, p0, Lkju;->a:Lkwh;

    .line 19
    return-void
.end method


# virtual methods
.method public abstract a(Lqkd;)V
.end method

.method public b()V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lkju;->a:Lkwh;

    const-class v1, Lkju;

    invoke-virtual {v0, p0, v1}, Lkwh;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 24
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lkju;->a:Lkwh;

    invoke-virtual {v0, p0}, Lkwh;->b(Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method public relayPlayerGeometryChanged(Lqkd;)V
    .locals 0
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 33
    invoke-virtual {p0, p1}, Lkju;->a(Lqkd;)V

    .line 34
    return-void
.end method
