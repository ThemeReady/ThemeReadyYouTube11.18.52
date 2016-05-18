.class public final Lkkf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkjr;


# instance fields
.field final a:Lkjr;

.field private final b:Z

.field private final c:Lkeu;

.field private final d:Lkkd;


# direct methods
.method public constructor <init>(Lkjr;Lkeu;Z)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjr;

    iput-object v0, p0, Lkkf;->a:Lkjr;

    .line 34
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkeu;

    iput-object v0, p0, Lkkf;->c:Lkeu;

    .line 35
    iput-boolean p3, p0, Lkkf;->b:Z

    .line 36
    new-instance v0, Lkkd;

    invoke-direct {v0}, Lkkd;-><init>()V

    iput-object v0, p0, Lkkf;->d:Lkkd;

    .line 37
    return-void
.end method

.method private final a()Z
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lkkf;->c:Lkeu;

    invoke-virtual {v0}, Lkeu;->b()Z

    move-result v0

    iget-boolean v1, p0, Lkkf;->b:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lqht;)Lkjm;
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Lkkf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lkkf;->a:Lkjr;

    invoke-interface {v0, p1, p2}, Lkjr;->a(Ljava/lang/String;Lqht;)Lkjm;

    move-result-object v0

    :goto_0
    return-object v0

    .line 102
    :cond_0
    iget-object v0, p0, Lkkf;->d:Lkkd;

    goto :goto_0
.end method

.method public final a(Lkft;Ljava/lang/String;Lqht;)Lkjm;
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lkkf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lkkf;->a:Lkjr;

    invoke-interface {v0, p1, p2, p3}, Lkjr;->a(Lkft;Ljava/lang/String;Lqht;)Lkjm;

    move-result-object v0

    :goto_0
    return-object v0

    .line 48
    :cond_0
    new-instance v0, Lkkd;

    invoke-direct {v0}, Lkkd;-><init>()V

    goto :goto_0
.end method

.method public final a(Lkft;Lnhh;Ljava/lang/String;)Lkjm;
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Lkkf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lkkf;->a:Lkjr;

    invoke-interface {v0, p1, p2, p3}, Lkjr;->a(Lkft;Lnhh;Ljava/lang/String;)Lkjm;

    move-result-object v0

    :goto_0
    return-object v0

    .line 72
    :cond_0
    iget-object v0, p0, Lkkf;->d:Lkkd;

    goto :goto_0
.end method

.method public final a(Lnhh;Ljava/lang/String;)Lkjm;
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Lkkf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lkkf;->a:Lkjr;

    invoke-interface {v0, p1, p2}, Lkjr;->a(Lnhh;Ljava/lang/String;)Lkjm;

    move-result-object v0

    :goto_0
    return-object v0

    .line 94
    :cond_0
    iget-object v0, p0, Lkkf;->d:Lkkd;

    goto :goto_0
.end method

.method public final a(Lqic;Lkft;Ljava/lang/String;)Lkjm;
    .locals 1

    .prologue
    .line 1029
    if-nez p1, :cond_0

    const/4 v0, 0x1

    .line 124
    :goto_0
    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lkkf;->d:Lkkd;

    :goto_1
    return-object v0

    .line 1029
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 126
    :cond_1
    iget-object v0, p0, Lkkf;->a:Lkjr;

    invoke-interface {v0, p1, p2, p3}, Lkjr;->a(Lqic;Lkft;Ljava/lang/String;)Lkjm;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Lqhx;Lnhh;Ljava/lang/String;Lqic;)Lqia;
    .locals 1

    .prologue
    .line 2029
    if-nez p4, :cond_0

    const/4 v0, 0x1

    .line 135
    :goto_0
    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lkkf;->d:Lkkd;

    :goto_1
    return-object v0

    .line 2029
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 137
    :cond_1
    iget-object v0, p0, Lkkf;->a:Lkjr;

    invoke-interface {v0, p1, p2, p3, p4}, Lkjr;->a(Lqhx;Lnhh;Ljava/lang/String;Lqic;)Lqia;

    move-result-object v0

    goto :goto_1
.end method

.method public final synthetic b(Ljava/lang/String;Lqht;)Lqia;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p1, p2}, Lkkf;->a(Ljava/lang/String;Lqht;)Lkjm;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lnhh;Ljava/lang/String;)Lqia;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p1, p2}, Lkkf;->a(Lnhh;Ljava/lang/String;)Lkjm;

    move-result-object v0

    return-object v0
.end method
