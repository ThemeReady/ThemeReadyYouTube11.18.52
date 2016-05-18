.class final Leyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldoq;


# instance fields
.field private synthetic a:Lwfz;

.field private synthetic b:Lkwh;


# direct methods
.method constructor <init>(Lwfz;Lkwh;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Leyb;->a:Lwfz;

    iput-object p2, p0, Leyb;->b:Lkwh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsfh;)V
    .locals 7

    .prologue
    .line 72
    if-eqz p1, :cond_0

    iget-object v0, p1, Lsfh;->d:Lude;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p1, Lsfh;->d:Lude;

    iget-object v1, v0, Lude;->T:Luti;

    .line 74
    iget-object v0, p0, Leyb;->a:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkon;

    .line 75
    invoke-virtual {v0, v1}, Lkon;->a(Luti;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 76
    invoke-virtual {v0, v1}, Lkon;->b(Luti;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 77
    iget-object v2, p0, Leyb;->b:Lkwh;

    new-instance v3, Lcdf;

    invoke-direct {v3}, Lcdf;-><init>()V

    invoke-virtual {v2, v3}, Lkwh;->d(Ljava/lang/Object;)V

    .line 1131
    if-eqz v1, :cond_0

    .line 1134
    invoke-virtual {v0, v1}, Lkon;->a(Luti;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1135
    invoke-virtual {v0, v1}, Lkon;->b(Luti;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1137
    :try_start_0
    new-instance v2, Lutm;

    invoke-direct {v2}, Lutm;-><init>()V

    .line 1138
    iget-object v3, v1, Luti;->b:Lutj;

    iget-object v3, v3, Lutj;->a:Lutk;

    iget-object v3, v3, Lutk;->a:[B

    .line 2136
    array-length v4, v3

    invoke-static {v2, v3, v4}, Lvug;->a(Lvug;[BI)Lvug;

    .line 1142
    iget-object v3, v2, Lutm;->f:[B

    .line 1143
    if-eqz v3, :cond_1

    array-length v3, v3

    if-lez v3, :cond_1

    .line 1163
    :cond_0
    :goto_0
    return-void

    .line 1149
    :cond_1
    iget-object v3, v2, Lutm;->d:[B

    .line 1150
    if-eqz v3, :cond_0

    array-length v4, v3

    if-lez v4, :cond_0

    .line 1151
    iget-object v4, v0, Lkon;->b:Liwy;

    iget-object v5, v0, Lkon;->e:Lirn;

    iget-object v6, v0, Lkon;->a:Lixa;

    .line 1154
    invoke-interface {v6, v3}, Lixa;->a([B)Liwz;

    move-result-object v3

    .line 1152
    invoke-interface {v4, v5, v3}, Liwy;->a(Lirn;Liwz;)Lirs;

    move-result-object v3

    .line 1156
    new-instance v4, Lkop;

    invoke-direct {v4, v0, v1, v2}, Lkop;-><init>(Lkon;Luti;Lutm;)V

    invoke-interface {v3, v4}, Lirs;->a(Liru;)V

    .line 1157
    iget-object v0, v0, Lkon;->d:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lvuf; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method
