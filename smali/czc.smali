.class public final Lczc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqc;


# instance fields
.field a:Lude;

.field b:Lmvz;

.field c:Leab;

.field private final d:Lmst;


# direct methods
.method public constructor <init>(Lude;Lmvz;Lmst;Leab;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lude;

    iput-object v0, p0, Lczc;->a:Lude;

    .line 38
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvz;

    iput-object v0, p0, Lczc;->b:Lmvz;

    .line 39
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmst;

    iput-object v0, p0, Lczc;->d:Lmst;

    .line 40
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leab;

    iput-object v0, p0, Lczc;->c:Leab;

    .line 41
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Lczc;->d:Lmst;

    .line 1048
    new-instance v1, Lmsu;

    iget-object v2, v0, Lmst;->g:Lnov;

    iget-object v0, v0, Lmst;->h:Lpfx;

    .line 1050
    invoke-interface {v0}, Lpfx;->c()Lpfv;

    move-result-object v0

    .line 1056
    invoke-direct {v1, v2, v0}, Lmsu;-><init>(Lnov;Lpfv;)V

    .line 47
    iget-object v0, p0, Lczc;->a:Lude;

    iget-object v0, v0, Lude;->a:[B

    invoke-virtual {v1, v0}, Lmsu;->a([B)V

    .line 48
    iget-object v0, p0, Lczc;->a:Lude;

    iget-object v0, v0, Lude;->J:Ltzf;

    iget-object v0, v0, Ltzf;->a:Ljava/lang/String;

    .line 1070
    iput-object v0, v1, Lmsu;->a:Ljava/lang/String;

    .line 50
    iget-object v0, p0, Lczc;->d:Lmst;

    new-instance v2, Lczd;

    invoke-direct {v2, p0}, Lczd;-><init>(Lczc;)V

    .line 2041
    iget-object v0, v0, Lmst;->a:Lnqn;

    invoke-virtual {v0, v1, v2}, Lnqn;->a(Lnoe;Lpjc;)V

    .line 69
    return-void
.end method
