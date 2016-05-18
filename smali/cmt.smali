.class public final Lcmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwey;


# instance fields
.field private final a:Lwfz;

.field private final b:Lwfz;

.field private final c:Lwfz;

.field private final d:Lwfz;

.field private final e:Lwfz;

.field private final f:Lwfz;

.field private final g:Lwfz;

.field private final h:Lwfz;

.field private final i:Lwfz;

.field private final j:Lwfz;

.field private final k:Lwfz;

.field private final l:Lwfz;

.field private final m:Lwfz;

.field private final n:Lwfz;

.field private final o:Lwfz;

.field private final p:Lwfz;

.field private final q:Lwfz;

.field private final r:Lwfz;

.field private final s:Lwfz;

.field private final t:Lwfz;


# direct methods
.method public constructor <init>(Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;)V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lcmt;->a:Lwfz;

    .line 95
    iput-object p2, p0, Lcmt;->b:Lwfz;

    .line 97
    iput-object p3, p0, Lcmt;->c:Lwfz;

    .line 99
    iput-object p4, p0, Lcmt;->d:Lwfz;

    .line 101
    iput-object p5, p0, Lcmt;->e:Lwfz;

    .line 103
    iput-object p6, p0, Lcmt;->f:Lwfz;

    .line 105
    iput-object p7, p0, Lcmt;->g:Lwfz;

    .line 107
    iput-object p8, p0, Lcmt;->h:Lwfz;

    .line 109
    iput-object p9, p0, Lcmt;->i:Lwfz;

    .line 111
    iput-object p10, p0, Lcmt;->j:Lwfz;

    .line 113
    iput-object p11, p0, Lcmt;->k:Lwfz;

    .line 115
    iput-object p12, p0, Lcmt;->l:Lwfz;

    .line 117
    iput-object p13, p0, Lcmt;->m:Lwfz;

    .line 119
    iput-object p14, p0, Lcmt;->n:Lwfz;

    .line 121
    move-object/from16 v0, p15

    iput-object v0, p0, Lcmt;->o:Lwfz;

    .line 123
    move-object/from16 v0, p16

    iput-object v0, p0, Lcmt;->p:Lwfz;

    .line 125
    move-object/from16 v0, p17

    iput-object v0, p0, Lcmt;->q:Lwfz;

    .line 127
    move-object/from16 v0, p18

    iput-object v0, p0, Lcmt;->r:Lwfz;

    .line 129
    move-object/from16 v0, p19

    iput-object v0, p0, Lcmt;->s:Lwfz;

    .line 131
    move-object/from16 v0, p20

    iput-object v0, p0, Lcmt;->t:Lwfz;

    .line 132
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 26
    check-cast p1, Lcmb;

    .line 1180
    if-nez p1, :cond_0

    .line 1181
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1183
    :cond_0
    iget-object v0, p0, Lcmt;->a:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgw;

    iput-object v0, p1, Lcmb;->b:Ldgw;

    .line 1184
    iget-object v0, p0, Lcmt;->b:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgb;

    iput-object v0, p1, Lcmb;->W:Llgb;

    .line 1185
    iget-object v0, p0, Lcmt;->c:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwh;

    iput-object v0, p1, Lcmb;->X:Lkwh;

    .line 1186
    iget-object v0, p0, Lcmt;->d:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgo;

    iput-object v0, p1, Lcmb;->Z:Ldgo;

    .line 1187
    iget-object v0, p0, Lcmt;->e:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcba;

    iput-object v0, p1, Lcmb;->aa:Lcba;

    .line 1188
    iget-object v0, p0, Lcmt;->f:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhf;

    iput-object v0, p1, Lcmb;->ab:Ldhf;

    .line 1189
    iget-object v0, p0, Lcmt;->g:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrhs;

    iput-object v0, p1, Lcmb;->ac:Lrhs;

    .line 1190
    iget-object v0, p0, Lcmt;->h:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrho;

    iput-object v0, p1, Lcmb;->ad:Lrho;

    .line 1191
    iget-object v0, p0, Lcmt;->i:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzk;

    iput-object v0, p1, Lcmb;->ae:Lkzk;

    .line 1192
    iget-object v0, p0, Lcmt;->j:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldau;

    iput-object v0, p1, Lcmb;->af:Ldau;

    .line 1193
    iget-object v0, p0, Lcmt;->k:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwh;

    iput-object v0, p1, Lcmb;->ag:Lqwh;

    .line 1194
    iget-object v0, p0, Lcmt;->l:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzt;

    iput-object v0, p1, Lcmb;->ah:Ljzt;

    .line 1195
    iget-object v0, p0, Lcmt;->m:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxk;

    iput-object v0, p1, Lcmb;->ai:Lmxk;

    .line 1196
    iget-object v0, p0, Lcmt;->n:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrks;

    iput-object v0, p1, Lcmb;->aj:Lrks;

    .line 1197
    iget-object v0, p0, Lcmt;->o:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqmu;

    iput-object v0, p1, Lcmb;->ak:Lqmu;

    .line 1198
    iget-object v0, p0, Lcmt;->p:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcau;

    iput-object v0, p1, Lcmb;->al:Lcau;

    .line 1199
    iget-object v0, p0, Lcmt;->q:Lwfz;

    .line 1200
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgm;

    iput-object v0, p1, Lcmb;->an:Ldgm;

    .line 1201
    iget-object v0, p0, Lcmt;->r:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcme;

    iput-object v0, p1, Lcmb;->ao:Lcme;

    .line 1202
    iget-object v0, p0, Lcmt;->s:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldet;

    iput-object v0, p1, Lcmb;->aq:Ldet;

    .line 1203
    iget-object v0, p0, Lcmt;->t:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgk;

    iput-object v0, p1, Lcmb;->ar:Ldgk;

    .line 26
    return-void
.end method
