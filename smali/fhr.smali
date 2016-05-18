.class public final Lfhr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmph;


# instance fields
.field private a:Lwfz;

.field private b:Lwfz;

.field private c:Lwfz;

.field private d:Lwfz;

.field private e:Lwfz;

.field private f:Lwfz;

.field private g:Lwfz;

.field private h:Lwfz;

.field private i:Lwfz;

.field private j:Lwfz;

.field private k:Lwfz;

.field private l:Lwfz;


# direct methods
.method constructor <init>(Lfhs;)V
    .locals 6

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1144
    iget-object v0, p1, Lfhs;->a:Lmsa;

    .line 1073
    invoke-static {v0}, Lmsc;->a(Lmsa;)Lwfc;

    move-result-object v0

    invoke-static {v0}, Lwfb;->a(Lwfz;)Lwfz;

    move-result-object v0

    iput-object v0, p0, Lfhr;->a:Lwfz;

    .line 2144
    iget-object v0, p1, Lfhs;->b:Lkps;

    .line 1076
    invoke-static {v0}, Lkqo;->a(Lkps;)Lwfc;

    move-result-object v0

    iput-object v0, p0, Lfhr;->b:Lwfz;

    .line 3144
    iget-object v0, p1, Lfhs;->c:Lpar;

    .line 1079
    invoke-static {v0}, Lpcm;->a(Lpar;)Lwfc;

    move-result-object v0

    iput-object v0, p0, Lfhr;->c:Lwfz;

    .line 4144
    iget-object v0, p1, Lfhs;->b:Lkps;

    .line 1081
    invoke-static {v0}, Lkra;->a(Lkps;)Lwfc;

    move-result-object v0

    iput-object v0, p0, Lfhr;->d:Lwfz;

    .line 5144
    iget-object v0, p1, Lfhs;->c:Lpar;

    .line 1084
    invoke-static {v0}, Lpcb;->a(Lpar;)Lwfc;

    move-result-object v0

    iput-object v0, p0, Lfhr;->e:Lwfz;

    .line 1086
    iget-object v0, p0, Lfhr;->e:Lwfz;

    .line 1087
    invoke-static {v0}, Lmsp;->a(Lwfz;)Lwfc;

    move-result-object v0

    iput-object v0, p0, Lfhr;->f:Lwfz;

    .line 6144
    iget-object v0, p1, Lfhs;->a:Lmsa;

    .line 1092
    iget-object v1, p0, Lfhr;->b:Lwfz;

    iget-object v2, p0, Lfhr;->a:Lwfz;

    iget-object v3, p0, Lfhr;->c:Lwfz;

    iget-object v4, p0, Lfhr;->d:Lwfz;

    iget-object v5, p0, Lfhr;->f:Lwfz;

    .line 1091
    invoke-static/range {v0 .. v5}, Lmsd;->a(Lmsa;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;)Lwfc;

    move-result-object v0

    .line 1090
    invoke-static {v0}, Lwfb;->a(Lwfz;)Lwfz;

    move-result-object v0

    iput-object v0, p0, Lfhr;->g:Lwfz;

    .line 7144
    iget-object v0, p1, Lfhs;->b:Lkps;

    .line 1100
    invoke-static {v0}, Lkri;->a(Lkps;)Lwfc;

    move-result-object v0

    iput-object v0, p0, Lfhr;->h:Lwfz;

    .line 8144
    iget-object v0, p1, Lfhs;->a:Lmsa;

    .line 1105
    iget-object v1, p0, Lfhr;->b:Lwfz;

    iget-object v2, p0, Lfhr;->a:Lwfz;

    iget-object v3, p0, Lfhr;->c:Lwfz;

    iget-object v4, p0, Lfhr;->h:Lwfz;

    iget-object v5, p0, Lfhr;->f:Lwfz;

    .line 1104
    invoke-static/range {v0 .. v5}, Lmsb;->a(Lmsa;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;)Lwfc;

    move-result-object v0

    .line 1103
    invoke-static {v0}, Lwfb;->a(Lwfz;)Lwfz;

    move-result-object v0

    iput-object v0, p0, Lfhr;->i:Lwfz;

    .line 9144
    iget-object v0, p1, Lfhs;->c:Lpar;

    .line 1113
    invoke-static {v0}, Lpcl;->a(Lpar;)Lwfc;

    move-result-object v0

    iput-object v0, p0, Lfhr;->j:Lwfz;

    .line 10144
    iget-object v0, p1, Lfhs;->d:Lfhg;

    .line 1118
    iget-object v1, p0, Lfhr;->j:Lwfz;

    .line 11037
    new-instance v2, Lfhh;

    invoke-direct {v2, v0, v1}, Lfhh;-><init>(Lfhg;Lwfz;)V

    .line 1116
    invoke-static {v2}, Lwfb;->a(Lwfz;)Lwfz;

    move-result-object v0

    iput-object v0, p0, Lfhr;->k:Lwfz;

    .line 1120
    const/4 v0, 0x1

    new-array v0, v0, [Lwfz;

    const/4 v1, 0x0

    iget-object v2, p0, Lfhr;->k:Lwfz;

    aput-object v2, v0, v1

    .line 1121
    invoke-static {v0}, Lwfk;->a([Lwfz;)Lwfc;

    move-result-object v0

    iput-object v0, p0, Lfhr;->l:Lwfz;

    .line 63
    return-void
.end method


# virtual methods
.method public final a()Lauc;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lfhr;->a:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauc;

    return-object v0
.end method

.method public final b()Llav;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lfhr;->g:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llav;

    return-object v0
.end method

.method public final c()Llav;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lfhr;->i:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llav;

    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lfhr;->l:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
