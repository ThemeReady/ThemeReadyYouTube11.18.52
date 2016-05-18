.class public final Lcwv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqc;


# instance fields
.field a:Lude;

.field b:Lkwh;

.field private final c:Lnra;


# direct methods
.method public constructor <init>(Lude;Lnra;Lkwh;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lude;

    iput-object v0, p0, Lcwv;->a:Lude;

    .line 36
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnra;

    iput-object v0, p0, Lcwv;->c:Lnra;

    .line 37
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwh;

    iput-object v0, p0, Lcwv;->b:Lkwh;

    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Lcwv;->c:Lnra;

    .line 1047
    new-instance v1, Lnrb;

    iget-object v2, v0, Lnra;->g:Lnov;

    iget-object v0, v0, Lnra;->h:Lpfx;

    .line 1049
    invoke-interface {v0}, Lpfx;->c()Lpfv;

    move-result-object v0

    .line 1055
    invoke-direct {v1, v2, v0}, Lnrb;-><init>(Lnov;Lpfv;)V

    .line 44
    iget-object v0, p0, Lcwv;->a:Lude;

    iget-object v0, v0, Lude;->a:[B

    invoke-virtual {v1, v0}, Lnrb;->a([B)V

    .line 45
    iget-object v0, p0, Lcwv;->a:Lude;

    iget-object v0, v0, Lude;->af:Lszp;

    iget-object v0, v0, Lszp;->a:Ljava/lang/String;

    .line 1069
    iput-object v0, v1, Lnrb;->a:Ljava/lang/String;

    .line 47
    iget-object v0, p0, Lcwv;->c:Lnra;

    new-instance v2, Lcww;

    invoke-direct {v2, p0}, Lcww;-><init>(Lcwv;)V

    .line 2040
    iget-object v0, v0, Lnra;->a:Lnqn;

    invoke-virtual {v0, v1, v2}, Lnqn;->a(Lnoe;Lpjc;)V

    .line 66
    return-void
.end method
