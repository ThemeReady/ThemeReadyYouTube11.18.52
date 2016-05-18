.class public final Lntd;
.super Lnql;
.source "SourceFile"

# interfaces
.implements Lnqx;


# instance fields
.field public a:Lnqn;


# direct methods
.method public constructor <init>(Lnox;Lnov;Lpfx;Llav;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3, p4}, Lnql;-><init>(Lnox;Lnov;Lpfx;Llav;)V

    .line 47
    const-class v0, Lskh;

    invoke-virtual {p0, v0}, Lntd;->a(Ljava/lang/Class;)Lnqn;

    move-result-object v0

    iput-object v0, p0, Lntd;->a:Lnqn;

    .line 48
    return-void
.end method


# virtual methods
.method public final synthetic a(Lsno;)Lnoe;
    .locals 3

    .prologue
    .line 1119
    new-instance v0, Lntp;

    iget-object v1, p0, Lntd;->g:Lnov;

    iget-object v2, p0, Lntd;->h:Lpfx;

    invoke-interface {v2}, Lpfx;->c()Lpfv;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lntp;-><init>(Lnov;Lpfv;)V

    .line 1160
    invoke-interface {p1}, Lsno;->ai_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lntp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lntp;->a:Ljava/lang/String;

    .line 1161
    invoke-interface {p1}, Lsno;->c()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lntp;->a([B)V

    .line 35
    return-object v0
.end method

.method public final a()Lnti;
    .locals 3

    .prologue
    .line 159
    new-instance v0, Lnti;

    iget-object v1, p0, Lntd;->g:Lnov;

    iget-object v2, p0, Lntd;->h:Lpfx;

    .line 161
    invoke-interface {v2}, Lpfx;->c()Lpfv;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnti;-><init>(Lnov;Lpfv;)V

    .line 159
    return-object v0
.end method

.method public final a(Lnoe;Lnqy;Lpjc;)V
    .locals 4

    .prologue
    .line 87
    new-instance v0, Lntf;

    invoke-direct {v0, p2, p3}, Lntf;-><init>(Lnqy;Lpjc;)V

    .line 102
    check-cast p1, Lntp;

    .line 103
    iget-object v1, p0, Lntd;->i:Llav;

    iget-object v2, p0, Lntd;->f:Lnox;

    const-class v3, Lslg;

    .line 104
    invoke-virtual {v2, p1, v3, v0}, Lnox;->a(Lnoz;Ljava/lang/Class;Lpjc;)Lnow;

    move-result-object v0

    .line 103
    invoke-interface {v1, v0}, Llav;->a(Lldm;)Lldm;

    .line 108
    return-void
.end method

.method public final a(Lnti;Lpjc;)V
    .locals 4

    .prologue
    .line 133
    new-instance v0, Lntg;

    invoke-direct {v0, p2}, Lntg;-><init>(Lpjc;)V

    .line 148
    iget-object v1, p0, Lntd;->i:Llav;

    iget-object v2, p0, Lntd;->f:Lnox;

    const-class v3, Lspt;

    .line 149
    invoke-virtual {v2, p1, v3, v0}, Lnox;->a(Lnoz;Ljava/lang/Class;Lpjc;)Lnow;

    move-result-object v0

    .line 148
    invoke-interface {v1, v0}, Llav;->a(Lldm;)Lldm;

    .line 153
    return-void
.end method
