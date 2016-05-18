.class final Lvdr;
.super Lvfr;
.source "SourceFile"


# instance fields
.field private synthetic a:Lsqa;


# direct methods
.method constructor <init>(Lsqa;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lvdr;->a:Lsqa;

    invoke-direct {p0}, Lvfr;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvir;)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    .line 104
    iget-object v0, p0, Lvdr;->a:Lsqa;

    iget-object v0, v0, Lsqa;->a:Lsqb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvdr;->a:Lsqa;

    iget-object v0, v0, Lsqa;->a:Lsqb;

    iget-object v0, v0, Lsqb;->a:Lsqf;

    if-nez v0, :cond_1

    .line 1025
    :cond_0
    sget-object v0, Lvdp;->a:Ljava/lang/String;

    .line 106
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " Innertube Failed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1}, Lvfu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    invoke-static {v5}, Lvfu;->a(I)Lvis;

    move-result-object v0

    iput-object v0, p1, Lvir;->l:Lvis;

    .line 129
    :goto_0
    return-void

    .line 112
    :cond_1
    iget-object v0, p0, Lvdr;->a:Lsqa;

    iget-object v0, v0, Lsqa;->a:Lsqb;

    iget-object v0, v0, Lsqb;->a:Lsqf;

    iget-object v1, v0, Lsqf;->a:[Lsqg;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 113
    iget-object v4, v3, Lsqg;->a:Lukn;

    if-eqz v4, :cond_3

    .line 114
    iget-object v0, v3, Lsqg;->a:Lukn;

    .line 1041
    iget-object v0, v0, Lruf;->a:Ljava/lang/String;

    .line 115
    iput-object v0, p1, Lvir;->m:Ljava/lang/String;

    .line 116
    iget-object v0, v3, Lsqg;->a:Lukn;

    .line 1053
    iget v0, v0, Lruf;->b:I

    .line 118
    int-to-long v0, v0

    .line 117
    invoke-static {v0, v1}, Lvfu;->a(J)Lvis;

    move-result-object v0

    iput-object v0, p1, Lvir;->p:Lvis;

    .line 122
    :cond_2
    iget-object v0, p1, Lvir;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2025
    sget-object v0, Lvdp;->a:Ljava/lang/String;

    .line 123
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " Innertube Failed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1}, Lvfu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    invoke-static {v5}, Lvfu;->a(I)Lvis;

    move-result-object v0

    iput-object v0, p1, Lvir;->l:Lvis;

    goto :goto_0

    .line 112
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 128
    :cond_4
    invoke-static {}, Lvfu;->a()Lvis;

    move-result-object v0

    iput-object v0, p1, Lvir;->l:Lvis;

    goto :goto_0
.end method
