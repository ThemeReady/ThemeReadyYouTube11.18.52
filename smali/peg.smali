.class public final Lpeg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpds;

.field public final b:Lpdw;

.field public final c:Z

.field public final d:Lpei;

.field public final e:Lkxk;

.field public final f:Lkxk;

.field public final g:Lped;


# direct methods
.method constructor <init>(Lpeh;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1087
    iget-object v0, p1, Lpeh;->a:Lpds;

    .line 26
    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpds;

    iput-object v0, p0, Lpeg;->a:Lpds;

    .line 2087
    iget-object v0, p1, Lpeh;->b:Lpdw;

    .line 27
    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdw;

    iput-object v0, p0, Lpeg;->b:Lpdw;

    .line 3087
    iget-object v0, p1, Lpeh;->d:Lpei;

    .line 28
    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpei;

    iput-object v0, p0, Lpeg;->d:Lpei;

    .line 4087
    iget-boolean v0, p1, Lpeh;->c:Z

    .line 29
    iput-boolean v0, p0, Lpeg;->c:Z

    .line 5087
    iget-object v0, p1, Lpeh;->e:Lkxk;

    .line 30
    iput-object v0, p0, Lpeg;->e:Lkxk;

    .line 6087
    iget-object v0, p1, Lpeh;->f:Lkxk;

    .line 31
    iput-object v0, p0, Lpeg;->f:Lkxk;

    .line 7087
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lpeg;->g:Lped;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()Lpdt;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lpeg;->d:Lpei;

    invoke-interface {v0}, Lpei;->d()Lpdt;

    move-result-object v0

    return-object v0
.end method
