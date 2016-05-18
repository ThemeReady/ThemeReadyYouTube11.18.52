.class final Lqmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqms;


# instance fields
.field private synthetic a:Lqqv;

.field private synthetic b:Lqrq;


# direct methods
.method constructor <init>(Lqqv;Lqrq;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lqmh;->a:Lqqv;

    iput-object p2, p0, Lqmh;->b:Lqrq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 158
    iget-object v2, p0, Lqmh;->a:Lqqv;

    .line 1202
    iget-boolean v0, v2, Lqmc;->h:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, v2, Lqmc;->h:Z

    .line 159
    iget-object v0, p0, Lqmh;->b:Lqrq;

    iget-object v2, p0, Lqmh;->a:Lqqv;

    .line 1206
    iget-boolean v2, v2, Lqmc;->h:Z

    .line 1275
    iput-boolean v2, v0, Lqrq;->f:Z

    .line 1276
    iget-object v3, v0, Lqrq;->a:Lqqg;

    .line 2264
    iget-boolean v4, v3, Lqqg;->i:Z

    if-eq v4, v2, :cond_1

    .line 2265
    iput-boolean v2, v3, Lqqg;->i:Z

    .line 2266
    iget-boolean v2, v3, Lqqg;->h:Z

    if-eqz v2, :cond_1

    .line 2268
    iget-object v2, v3, Lqqg;->d:Lnle;

    sget-object v4, Lnle;->d:Lnle;

    if-eq v2, v4, :cond_0

    iget-object v2, v3, Lqqg;->d:Lnle;

    sget-object v4, Lnle;->a:Lnle;

    if-ne v2, v4, :cond_1

    .line 2270
    :cond_0
    invoke-virtual {v3}, Lqqg;->b()V

    .line 1277
    :cond_1
    invoke-virtual {v0}, Lqrq;->b()V

    .line 160
    return v1

    .line 1202
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
