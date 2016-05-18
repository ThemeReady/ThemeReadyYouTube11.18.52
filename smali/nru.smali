.class public Lnru;
.super Lnql;
.source "SourceFile"

# interfaces
.implements Lnqx;


# direct methods
.method public constructor <init>(Lnox;Lnov;Lpfx;Llav;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0, p1, p2, p3, p4}, Lnql;-><init>(Lnox;Lnov;Lpfx;Llav;)V

    .line 82
    return-void
.end method


# virtual methods
.method public a(Lsno;)Lnoe;
    .locals 3

    .prologue
    .line 576
    new-instance v0, Lnsv;

    iget-object v1, p0, Lnru;->g:Lnov;

    iget-object v2, p0, Lnru;->h:Lpfx;

    .line 577
    invoke-interface {v2}, Lpfx;->c()Lpfv;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnsv;-><init>(Lnov;Lpfv;)V

    .line 578
    invoke-interface {p1}, Lsno;->ai_()Ljava/lang/String;

    move-result-object v1

    .line 4044
    iput-object v1, v0, Lnsv;->b:Ljava/lang/String;

    .line 579
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;Lpjc;Z)V
    .locals 3

    .prologue
    .line 182
    new-instance v0, Lnsx;

    iget-object v1, p0, Lnru;->g:Lnov;

    iget-object v2, p0, Lnru;->h:Lpfx;

    .line 184
    invoke-interface {v2}, Lpfx;->c()Lpfv;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnsx;-><init>(Lnov;Lpfv;)V

    .line 1059
    iput-object p1, v0, Lnsx;->a:Ljava/lang/String;

    .line 1065
    iput-object p2, v0, Lnsx;->b:Ljava/util/List;

    .line 1329
    iput-boolean p4, v0, Lnoe;->j:Z

    .line 188
    new-instance v1, Lnsh;

    .line 1439
    invoke-direct {v1, p0}, Lnsh;-><init>(Lnru;)V

    .line 189
    invoke-virtual {v1, v0, p3}, Lnsh;->b(Lnoe;Lpjc;)V

    .line 190
    return-void
.end method

.method public a(Lnoe;Lnqy;Lpjc;)V
    .locals 2

    .prologue
    .line 587
    new-instance v0, Lnsf;

    .line 4368
    invoke-direct {v0, p0}, Lnsf;-><init>(Lnru;)V

    .line 588
    check-cast p1, Lnsv;

    .line 589
    new-instance v1, Lnrv;

    invoke-direct {v1, p3}, Lnrv;-><init>(Lpjc;)V

    invoke-virtual {v0, p1, p2, v1}, Lnsf;->a(Lnoe;Lnqo;Lpjc;)V

    .line 603
    return-void
.end method

.method public final a(Lufc;Luef;Lueu;Luew;Lpjc;)V
    .locals 3

    .prologue
    .line 291
    new-instance v0, Lnsz;

    iget-object v1, p0, Lnru;->g:Lnov;

    iget-object v2, p0, Lnru;->h:Lpfx;

    .line 292
    invoke-interface {v2}, Lpfx;->c()Lpfv;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnsz;-><init>(Lnov;Lpfv;)V

    .line 3043
    iput-object p1, v0, Lnsz;->a:Lufc;

    .line 3049
    iput-object p2, v0, Lnsz;->b:Luef;

    .line 3055
    iput-object p3, v0, Lnsz;->d:Lueu;

    .line 3061
    iput-object p4, v0, Lnsz;->c:Luew;

    .line 297
    new-instance v1, Lnsj;

    .line 3513
    invoke-direct {v1, p0}, Lnsj;-><init>(Lnru;)V

    .line 298
    invoke-virtual {v1, v0, p5}, Lnsj;->b(Lnoe;Lpjc;)V

    .line 299
    return-void
.end method

.method public final a([Ljava/lang/String;[Ljava/lang/String;Luep;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpjc;)V
    .locals 3

    .prologue
    .line 211
    new-instance v0, Lnta;

    iget-object v1, p0, Lnru;->g:Lnov;

    iget-object v2, p0, Lnru;->h:Lpfx;

    .line 213
    invoke-interface {v2}, Lpfx;->c()Lpfv;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnta;-><init>(Lnov;Lpfv;)V

    .line 2039
    iput-object p1, v0, Lnta;->a:[Ljava/lang/String;

    .line 2044
    iput-object p2, v0, Lnta;->b:[Ljava/lang/String;

    .line 2050
    iput-object p3, v0, Lnta;->c:Luep;

    .line 2055
    invoke-static {p4}, Lnta;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lnta;->d:Ljava/lang/String;

    .line 2060
    invoke-static {p5}, Lnta;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lnta;->e:Ljava/lang/String;

    .line 2065
    iput-object p6, v0, Lnta;->f:Ljava/lang/String;

    .line 220
    new-instance v1, Lnsk;

    .line 2454
    invoke-direct {v1, p0}, Lnsk;-><init>(Lnru;)V

    .line 221
    invoke-virtual {v1, v0, p7}, Lnsk;->a(Lnoe;Lpjc;)V

    .line 222
    return-void
.end method
