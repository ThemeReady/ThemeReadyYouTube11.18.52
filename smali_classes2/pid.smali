.class public final Lpid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpiq;


# instance fields
.field final a:Lkui;

.field private final b:Lpiq;

.field private final c:Llic;


# direct methods
.method public constructor <init>(Lkui;Lpiq;Llic;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkui;

    iput-object v0, p0, Lpid;->a:Lkui;

    .line 32
    iput-object p2, p0, Lpid;->b:Lpiq;

    .line 33
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llic;

    iput-object v0, p0, Lpid;->c:Llic;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lktz;)V
    .locals 6

    .prologue
    .line 38
    iget-object v0, p0, Lpid;->a:Lkui;

    invoke-interface {v0, p1}, Lkui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdo;

    .line 39
    iget-object v1, p0, Lpid;->c:Llic;

    invoke-interface {v1}, Llic;->a()J

    move-result-wide v2

    .line 40
    if-eqz v0, :cond_0

    iget-wide v4, v0, Lpdo;->b:J

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    .line 42
    iget-object v0, v0, Lpdo;->a:Ljava/lang/Object;

    invoke-interface {p2, p1, v0}, Lktz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    :goto_0
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lpid;->b:Lpiq;

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Lpid;->b:Lpiq;

    new-instance v1, Lpie;

    invoke-direct {v1, p0, p2}, Lpie;-><init>(Lpid;Lktz;)V

    invoke-interface {v0, p1, v1}, Lpiq;->a(Ljava/lang/Object;Lktz;)V

    goto :goto_0

    .line 51
    :cond_1
    new-instance v0, Lpdn;

    invoke-direct {v0}, Lpdn;-><init>()V

    invoke-interface {p2, p1, v0}, Lktz;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    goto :goto_0
.end method
