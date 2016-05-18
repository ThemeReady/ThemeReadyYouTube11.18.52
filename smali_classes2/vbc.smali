.class public final Lvbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkxj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lvae;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 38
    if-eqz p0, :cond_0

    .line 6157
    iget-object v1, p0, Lvae;->a:Luhp;

    .line 40
    if-eqz v1, :cond_1

    iget-boolean v1, v1, Luhp;->a:Z

    if-eqz v1, :cond_1

    .line 44
    :cond_0
    :goto_0
    return v0

    .line 40
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 20
    instance-of v0, p1, Lvug;

    if-eqz v0, :cond_0

    .line 21
    check-cast p1, Lvug;

    .line 1028
    invoke-static {p1}, Lvae;->a(Lvug;)Lvae;

    move-result-object v0

    .line 1029
    invoke-static {v0}, Lvbc;->a(Lvae;)Z

    move-result v0

    .line 23
    :goto_0
    return v0

    .line 1087
    :cond_0
    instance-of v0, p1, Lnah;

    if-eqz v0, :cond_1

    .line 1088
    check-cast p1, Lnah;

    .line 1089
    new-instance v0, Lvae;

    .line 1293
    iget-object v1, p1, Lnah;->k:Luhp;

    .line 1090
    invoke-virtual {p1}, Lnah;->a()Ltpo;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lvae;-><init>(Luhp;Ltpo;)V

    .line 1034
    :goto_1
    invoke-static {v0}, Lvbc;->a(Lvae;)Z

    move-result v0

    goto :goto_0

    .line 1091
    :cond_1
    instance-of v0, p1, Ltxm;

    if-eqz v0, :cond_2

    .line 1092
    check-cast p1, Ltxm;

    .line 1093
    new-instance v0, Lvae;

    iget-object v1, p1, Ltxm;->l:[Lsed;

    .line 1094
    invoke-static {v1}, Lnya;->a([Lsed;)Luhp;

    move-result-object v1

    iget-object v2, p1, Ltxm;->g:Ltpo;

    invoke-direct {v0, v1, v2}, Lvae;-><init>(Luhp;Ltpo;)V

    goto :goto_1

    .line 1095
    :cond_2
    instance-of v0, p1, Ltbk;

    if-eqz v0, :cond_3

    .line 1096
    check-cast p1, Ltbk;

    .line 1097
    new-instance v0, Lvae;

    iget-object v1, p1, Ltbk;->j:[Lsed;

    .line 1098
    invoke-static {v1}, Lnya;->a([Lsed;)Luhp;

    move-result-object v1

    iget-object v2, p1, Ltbk;->h:Ltpo;

    invoke-direct {v0, v1, v2}, Lvae;-><init>(Luhp;Ltpo;)V

    goto :goto_1

    .line 1100
    :cond_3
    instance-of v0, p1, Lnek;

    if-eqz v0, :cond_4

    .line 1101
    check-cast p1, Lnek;

    .line 1102
    new-instance v0, Lvae;

    .line 2151
    iget-object v1, p1, Lnek;->g:Luhp;

    .line 3147
    iget-object v2, p1, Lnek;->a:Ltye;

    iget-object v2, v2, Ltye;->g:Ltpo;

    .line 1103
    invoke-direct {v0, v1, v2}, Lvae;-><init>(Luhp;Ltpo;)V

    goto :goto_1

    .line 1104
    :cond_4
    instance-of v0, p1, Lngj;

    if-eqz v0, :cond_5

    .line 1105
    check-cast p1, Lngj;

    .line 1106
    new-instance v0, Lvae;

    .line 3202
    iget-object v1, p1, Lngj;->e:Luhp;

    .line 3220
    iget-object v2, p1, Lngj;->a:Luqv;

    iget-object v2, v2, Luqv;->i:Ltpo;

    .line 1107
    invoke-direct {v0, v1, v2}, Lvae;-><init>(Luhp;Ltpo;)V

    goto :goto_1

    .line 1108
    :cond_5
    instance-of v0, p1, Lnbt;

    if-eqz v0, :cond_6

    .line 1109
    check-cast p1, Lnbt;

    .line 1110
    new-instance v0, Lvae;

    .line 4197
    iget-object v1, p1, Lnbt;->b:Luhp;

    .line 4201
    iget-object v2, p1, Lnbt;->a:Lsxv;

    iget-object v2, v2, Lsxv;->a:Ltpo;

    .line 1111
    invoke-direct {v0, v1, v2}, Lvae;-><init>(Luhp;Ltpo;)V

    goto :goto_1

    .line 1112
    :cond_6
    instance-of v0, p1, Lnbu;

    if-eqz v0, :cond_7

    .line 1113
    check-cast p1, Lnbu;

    .line 1114
    new-instance v0, Lvae;

    .line 5183
    iget-object v1, p1, Lnbu;->b:Luhp;

    .line 5201
    iget-object v2, p1, Lnbu;->a:Lsyo;

    iget-object v2, v2, Lsyo;->a:Ltpo;

    .line 1115
    invoke-direct {v0, v1, v2}, Lvae;-><init>(Luhp;Ltpo;)V

    goto :goto_1

    .line 1117
    :cond_7
    const/4 v0, 0x0

    goto :goto_1
.end method
