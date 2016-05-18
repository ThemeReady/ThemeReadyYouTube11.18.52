.class final Lpnq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpwf;


# instance fields
.field private final a:Lpnr;


# direct methods
.method constructor <init>(Lpnr;Lpos;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpnr;

    iput-object v0, p0, Lpnq;->a:Lpnr;

    .line 24
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .prologue
    .line 29
    invoke-static {}, Lkxi;->b()V

    .line 30
    iget-object v0, p0, Lpnq;->a:Lpnr;

    .line 2402
    iget-object v0, v0, Lpnr;->k:Lpxb;

    .line 2530
    iget-object v0, v0, Lpxb;->h:Lpwy;

    invoke-virtual {v0}, Lpwy;->a()Ljava/util/List;

    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lprk;
    .locals 1

    .prologue
    .line 35
    invoke-static {}, Lkxi;->b()V

    .line 36
    iget-object v0, p0, Lpnq;->a:Lpnr;

    .line 3402
    iget-object v0, v0, Lpnr;->k:Lpxb;

    .line 36
    invoke-virtual {v0, p1}, Lpxb;->t(Ljava/lang/String;)Lprk;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lpnq;->a:Lpnr;

    .line 3417
    iget-object v0, v0, Lpnr;->n:Lpoo;

    .line 53
    invoke-static {p1}, Lprx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-interface {v0, v1, p2}, Lpyz;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 56
    return-void
.end method

.method public final a(Ljava/lang/String;J)Z
    .locals 2

    .prologue
    .line 68
    invoke-static {}, Lkxi;->b()V

    .line 69
    iget-object v0, p0, Lpnq;->a:Lpnr;

    .line 5402
    iget-object v0, v0, Lpnr;->k:Lpxb;

    .line 69
    invoke-virtual {v0, p1, p2, p3}, Lpxb;->b(Ljava/lang/String;J)Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 60
    invoke-static {}, Lkxi;->b()V

    .line 61
    iget-object v0, p0, Lpnq;->a:Lpnr;

    .line 4402
    iget-object v0, v0, Lpnr;->k:Lpxb;

    .line 61
    invoke-virtual {v0, p1}, Lpxb;->v(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method
