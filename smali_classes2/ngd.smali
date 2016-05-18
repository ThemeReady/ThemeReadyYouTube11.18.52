.class public final Lngd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luli;

.field public b:Ljava/util/List;

.field public c:Luei;


# direct methods
.method public constructor <init>(Luli;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luli;

    iput-object v0, p0, Lngd;->a:Luli;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lueg;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lngd;->a:Luli;

    iget-object v0, v0, Luli;->b:Lueh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lngd;->a:Luli;

    iget-object v0, v0, Luli;->b:Lueh;

    iget-object v0, v0, Lueh;->a:Lueg;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lsmq;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lngd;->a:Luli;

    iget-object v0, v0, Luli;->e:Lsmr;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lngd;->a:Luli;

    iget-object v0, v0, Luli;->e:Lsmr;

    iget-object v0, v0, Lsmr;->a:Lsmq;

    .line 81
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
