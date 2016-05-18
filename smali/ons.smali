.class public final Lons;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lonp;


# instance fields
.field private final a:Lpfx;

.field private final b:Ljqg;

.field private final c:Lkwh;


# direct methods
.method public constructor <init>(Lpfx;Ljqg;Lkwh;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfx;

    iput-object v0, p0, Lons;->a:Lpfx;

    .line 30
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqg;

    iput-object v0, p0, Lons;->b:Ljqg;

    .line 31
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwh;

    iput-object v0, p0, Lons;->c:Lkwh;

    .line 32
    return-void
.end method

.method private final c()Z
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lons;->a:Lpfx;

    invoke-interface {v0}, Lpfx;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 51
    invoke-direct {p0}, Lons;->c()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 66
    :goto_0
    return-object v0

    .line 59
    :cond_0
    iget-object v0, p0, Lons;->a:Lpfx;

    invoke-interface {v0}, Lpfx;->c()Lpfv;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    iget-object v2, p0, Lons;->b:Ljqg;

    check-cast v0, Ljpy;

    .line 1045
    iget-object v0, v0, Ljpy;->b:Ljava/lang/String;

    .line 65
    invoke-virtual {v2, v0}, Ljqg;->a(Ljava/lang/String;)Lpfz;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lpfz;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lpfz;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Lons;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    const/4 v0, 0x0

    .line 74
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lons;->a:Lpfx;

    invoke-interface {v0}, Lpfx;->c()Lpfv;

    move-result-object v0

    invoke-interface {v0}, Lpfv;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final onSignInEvent(Lpgc;)V
    .locals 2
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lons;->c:Lkwh;

    sget-object v1, Lono;->a:Lono;

    invoke-virtual {v0, v1}, Lkwh;->d(Ljava/lang/Object;)V

    .line 42
    return-void
.end method

.method public final onSignOutEvent(Lpgd;)V
    .locals 2
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lons;->c:Lkwh;

    sget-object v1, Lono;->a:Lono;

    invoke-virtual {v0, v1}, Lkwh;->d(Ljava/lang/Object;)V

    .line 47
    return-void
.end method
