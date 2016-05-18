.class final Lkpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lkpf;


# direct methods
.method constructor <init>(Lkpf;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lkpg;->a:Lkpf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 168
    iget-object v0, p0, Lkpg;->a:Lkpf;

    .line 1343
    iget-object v1, v0, Lkpf;->aa:Lkpm;

    invoke-virtual {v1}, Lkpm;->a()Lngz;

    move-result-object v1

    .line 1344
    if-eqz v1, :cond_0

    iget-boolean v2, v0, Lkpf;->ac:Z

    if-eqz v2, :cond_1

    .line 1345
    :cond_0
    :goto_0
    return-void

    .line 1348
    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lkpf;->f(Z)V

    .line 1349
    iget-object v2, v0, Lkpf;->ab:Lkoe;

    .line 2040
    iget-object v3, v1, Lngz;->a:Luud;

    iget-object v3, v3, Luud;->h:Ljava/lang/String;

    .line 2125
    iget-wide v4, v1, Lngz;->e:J

    .line 1351
    iget-object v0, v0, Lkpf;->Y:Ltpo;

    iget-object v0, v0, Ltpo;->a:[B

    .line 2230
    invoke-virtual {v2}, Lkoe;->a()V

    .line 2231
    iput-object v3, v2, Lkoe;->d:Ljava/lang/String;

    .line 2232
    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, v2, Lkoe;->h:[B

    .line 2233
    iget-object v0, v2, Lkoe;->h:[B

    .line 2265
    iget-object v1, v2, Lkoe;->a:Lmvl;

    invoke-virtual {v1}, Lmvl;->a()Lmvq;

    move-result-object v1

    .line 2276
    invoke-static {v3}, Lmvq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lmvq;->b:Ljava/lang/String;

    .line 2281
    iput-wide v4, v1, Lmvq;->c:J

    .line 2267
    invoke-virtual {v1, v0}, Lmvq;->a([B)V

    .line 2233
    invoke-virtual {v2, v1}, Lkoe;->a(Lmvq;)V

    goto :goto_0
.end method
