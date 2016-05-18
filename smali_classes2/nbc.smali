.class public Lnbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnay;


# instance fields
.field public final a:Lspe;

.field public b:Lnfz;

.field public c:Lnfz;

.field public d:Ltpo;


# direct methods
.method public constructor <init>(Lspe;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspe;

    iput-object v0, p0, Lnbc;->a:Lspe;

    .line 30
    return-void
.end method

.method private final h()Luku;
    .locals 2

    .prologue
    .line 147
    invoke-virtual {p0}, Lnbc;->g()Lsog;

    move-result-object v0

    .line 148
    if-eqz v0, :cond_0

    iget-object v1, v0, Lsog;->a:Lsfi;

    if-eqz v1, :cond_0

    .line 149
    iget-object v0, v0, Lsog;->a:Lsfi;

    iget-object v0, v0, Lsfi;->b:Luku;

    .line 151
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lnbc;->a:Lspe;

    iget-wide v0, v0, Lspe;->n:J

    return-wide v0
.end method

.method public final a(Lsud;)Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 34
    if-nez p1, :cond_1

    .line 35
    iget-object v0, p0, Lnbc;->a:Lspe;

    .line 1157
    iget-object v1, v0, Lspe;->q:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 1158
    iget-object v1, v0, Lspe;->l:Lsxe;

    .line 1159
    invoke-static {v1}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lspe;->q:Landroid/text/Spanned;

    .line 1161
    :cond_0
    iget-object v0, v0, Lspe;->q:Landroid/text/Spanned;

    .line 37
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lnbc;->a:Lspe;

    .line 1174
    iget-object v1, v0, Lspe;->q:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 1175
    iget-object v1, v0, Lspe;->l:Lsxe;

    const/4 v2, 0x0

    .line 1176
    invoke-static {v1, p1, v2}, Lsxg;->a(Lsxe;Lsud;Z)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lspe;->q:Landroid/text/Spanned;

    .line 1179
    :cond_2
    iget-object v0, v0, Lspe;->q:Landroid/text/Spanned;

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lnbc;->a:Lspe;

    iget-object v0, v0, Lspe;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 102
    invoke-virtual {p0}, Lnbc;->g()Lsog;

    move-result-object v0

    invoke-static {v0}, Lnaw;->a(Lsog;)Z

    move-result v0

    return v0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0}, Lnbc;->h()Luku;

    move-result-object v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {v0}, Luku;->c()Landroid/text/Spanned;

    move-result-object v0

    .line 111
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 116
    invoke-direct {p0}, Lnbc;->h()Luku;

    move-result-object v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {v0}, Luku;->gc_()Landroid/text/Spanned;

    move-result-object v0

    .line 120
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Lted;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lnbc;->a:Lspe;

    iget-object v0, v0, Lspe;->e:Lsoj;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lnbc;->a:Lspe;

    iget-object v0, v0, Lspe;->e:Lsoj;

    iget-object v0, v0, Lsoj;->a:Lted;

    .line 76
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Lsog;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lnbc;->a:Lspe;

    iget-object v0, v0, Lspe;->g:Lsoh;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lnbc;->a:Lspe;

    iget-object v0, v0, Lspe;->g:Lsoh;

    iget-object v0, v0, Lsoh;->a:Lsog;

    .line 127
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
