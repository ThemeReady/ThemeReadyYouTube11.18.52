.class public final Llpo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Llpq;

.field final b:Lsud;

.field c:Lngd;

.field d:Z


# direct methods
.method public constructor <init>(Llpq;Lsud;)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Llpo;->d:Z

    .line 76
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpq;

    iput-object v0, p0, Llpo;->a:Llpq;

    .line 77
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Llpo;->b:Lsud;

    .line 78
    return-void
.end method
