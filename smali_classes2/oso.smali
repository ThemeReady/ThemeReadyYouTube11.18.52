.class final Loso;
.super Lljk;
.source "SourceFile"


# instance fields
.field private synthetic a:Losn;


# direct methods
.method constructor <init>(Losn;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Loso;->a:Losn;

    invoke-direct {p0, p2}, Lljk;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private final declared-synchronized b()Lnlc;
    .locals 8

    .prologue
    .line 216
    monitor-enter p0

    :try_start_0
    new-instance v1, Lnlf;

    const/4 v0, 0x0

    new-array v0, v0, [Lnlg;

    invoke-direct {v1, v0}, Lnlf;-><init>([Lnlg;)V

    .line 1227
    new-instance v2, Luil;

    invoke-direct {v2}, Luil;-><init>()V

    .line 1229
    const/16 v0, 0xe

    new-array v0, v0, [Lsxd;

    const/4 v3, 0x0

    sget-object v4, Lnkg;->W:Lnki;

    .line 1230
    invoke-static {v4}, Losn;->a(Lnki;)Lsxd;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x1

    sget-object v4, Lnkg;->S:Lnki;

    .line 1231
    invoke-static {v4}, Losn;->a(Lnki;)Lsxd;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x2

    sget-object v4, Lnkg;->O:Lnki;

    .line 1232
    invoke-static {v4}, Losn;->a(Lnki;)Lsxd;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x3

    sget-object v4, Lnkg;->L:Lnki;

    .line 1233
    invoke-static {v4}, Losn;->a(Lnki;)Lsxd;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x4

    sget-object v4, Lnkg;->K:Lnki;

    .line 1234
    invoke-static {v4}, Losn;->a(Lnki;)Lsxd;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x5

    sget-object v4, Lnkg;->J:Lnki;

    .line 1235
    invoke-static {v4}, Losn;->a(Lnki;)Lsxd;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x6

    sget-object v4, Lnkg;->I:Lnki;

    .line 1236
    invoke-static {v4}, Losn;->a(Lnki;)Lsxd;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x7

    sget-object v4, Lnkg;->s:Lnki;

    .line 1237
    invoke-static {v4}, Losn;->a(Lnki;)Lsxd;

    move-result-object v4

    aput-object v4, v0, v3

    const/16 v3, 0x8

    sget-object v4, Lnkg;->q:Lnki;

    .line 1238
    invoke-static {v4}, Losn;->a(Lnki;)Lsxd;

    move-result-object v4

    aput-object v4, v0, v3

    const/16 v3, 0x9

    sget-object v4, Lnkg;->o:Lnki;

    .line 1239
    invoke-static {v4}, Losn;->a(Lnki;)Lsxd;

    move-result-object v4

    aput-object v4, v0, v3

    const/16 v3, 0xa

    sget-object v4, Lnkg;->l:Lnki;

    .line 1240
    invoke-static {v4}, Losn;->a(Lnki;)Lsxd;

    move-result-object v4

    aput-object v4, v0, v3

    const/16 v3, 0xb

    sget-object v4, Lnkg;->k:Lnki;

    .line 1241
    invoke-static {v4}, Losn;->a(Lnki;)Lsxd;

    move-result-object v4

    aput-object v4, v0, v3

    const/16 v3, 0xc

    sget-object v4, Lnkg;->j:Lnki;

    .line 1242
    invoke-static {v4}, Losn;->a(Lnki;)Lsxd;

    move-result-object v4

    aput-object v4, v0, v3

    const/16 v3, 0xd

    sget-object v4, Lnkg;->i:Lnki;

    .line 1243
    invoke-static {v4}, Losn;->a(Lnki;)Lsxd;

    move-result-object v4

    aput-object v4, v0, v3

    iput-object v0, v2, Luil;->c:[Lsxd;

    .line 217
    const-string v3, "zzzzzzzzzzz"

    const-wide/32 v4, 0xea60

    const-wide/16 v6, 0x0

    .line 216
    invoke-virtual/range {v1 .. v7}, Lnlf;->a(Luil;Ljava/lang/String;JJ)Lnlc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 213
    invoke-direct {p0}, Loso;->b()Lnlc;

    move-result-object v0

    return-object v0
.end method
