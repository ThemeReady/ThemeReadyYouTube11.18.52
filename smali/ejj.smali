.class public final Lejj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lejk;

.field public b:Lebm;

.field public c:Lejg;

.field public d:Z

.field private final e:Lduw;


# direct methods
.method public constructor <init>(Lejc;Lduw;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lejj;->d:Z

    .line 32
    iput-object p2, p0, Lejj;->e:Lduw;

    .line 33
    new-instance v0, Lejk;

    invoke-direct {v0, p1}, Lejk;-><init>(Lejh;)V

    iput-object v0, p0, Lejj;->a:Lejk;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ldgp;)V
    .locals 6

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x0

    .line 52
    iget-object v2, p0, Lejj;->c:Lejg;

    iget-object v3, p0, Lejj;->a:Lejk;

    .line 55
    invoke-virtual {v3}, Lejk;->a()I

    move-result v3

    iget-object v4, p0, Lejj;->e:Lduw;

    .line 56
    invoke-virtual {v4}, Lduw;->a()Z

    move-result v4

    .line 1059
    invoke-virtual {p1}, Ldgp;->h()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 57
    :goto_0
    iget-object v0, p0, Lejj;->a:Lejk;

    invoke-virtual {v0, v1}, Lejk;->a(I)V

    .line 58
    return-void

    .line 1062
    :cond_0
    invoke-virtual {p1}, Ldgp;->a()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1176
    iget-boolean v2, v2, Lejg;->a:Z

    if-eqz v2, :cond_1

    .line 1066
    :goto_1
    invoke-static {v0}, Lejg;->c(I)I

    move-result v1

    goto :goto_0

    .line 1179
    :cond_1
    if-eqz v4, :cond_2

    invoke-static {v3}, Leji;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1180
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 1182
    goto :goto_1

    .line 1068
    :cond_3
    sget-object v1, Ldgp;->g:Ldgp;

    if-ne p1, v1, :cond_4

    .line 1069
    invoke-static {v3}, Leji;->b(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1074
    const/4 v1, 0x3

    goto :goto_0

    .line 1075
    :cond_4
    sget-object v1, Ldgp;->c:Ldgp;

    if-ne p1, v1, :cond_5

    .line 1077
    invoke-virtual {v2}, Lejg;->a()I

    move-result v0

    invoke-static {v0}, Lejg;->c(I)I

    move-result v1

    goto :goto_0

    :cond_5
    move v1, v0

    .line 1079
    goto :goto_0
.end method
