.class final Luze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpjc;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Luzc;


# direct methods
.method constructor <init>(Luzc;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Luze;->b:Luzc;

    iput-object p2, p0, Luze;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavb;)V
    .locals 5

    .prologue
    .line 159
    iget-object v0, p0, Luze;->b:Luzc;

    .line 1040
    iget-object v0, v0, Luzc;->e:Lvar;

    .line 159
    invoke-virtual {v0}, Lvar;->c()Lvas;

    move-result-object v0

    invoke-virtual {v0}, Lvas;->h()Lvas;

    move-result-object v0

    invoke-virtual {v0}, Lvas;->i()V

    .line 160
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Failed to obtain summary for name: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Luze;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 161
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-static {v0, p1}, Lljh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 138
    check-cast p1, Lvau;

    .line 1141
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Fetched appliance summary for %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Luze;->a:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2056
    iget-object v0, p1, Lvau;->b:Ljava/lang/String;

    .line 1142
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1143
    iget-object v0, p0, Luze;->b:Luzc;

    .line 3040
    iget-object v0, v0, Luzc;->e:Lvar;

    .line 1143
    invoke-virtual {v0}, Lvar;->c()Lvas;

    move-result-object v0

    invoke-virtual {v0}, Lvas;->h()Lvas;

    move-result-object v0

    invoke-virtual {v0}, Lvas;->i()V

    .line 1145
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "FQDN missing from summary for %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Luze;->a:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lljh;->b(Ljava/lang/String;)V

    .line 1150
    :cond_0
    :goto_0
    return-void

    .line 1147
    :cond_1
    iget-object v0, p0, Luze;->b:Luzc;

    .line 4040
    iget-object v0, v0, Luzc;->c:Luxy;

    .line 4056
    iget-object v1, p1, Lvau;->b:Ljava/lang/String;

    .line 1147
    invoke-virtual {v0, v1}, Luxy;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1148
    iget-object v0, p0, Luze;->b:Luzc;

    .line 5040
    iget-object v0, v0, Luzc;->e:Lvar;

    .line 1148
    invoke-virtual {v0}, Lvar;->c()Lvas;

    move-result-object v0

    invoke-virtual {v0}, Lvas;->h()Lvas;

    move-result-object v0

    invoke-virtual {v0}, Lvas;->i()V

    .line 1149
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Invalid FQDN in summary for %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Luze;->a:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lljh;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1154
    :cond_2
    iget-object v0, p0, Luze;->b:Luzc;

    .line 6168
    iget-object v1, v0, Luzc;->e:Lvar;

    invoke-virtual {v1}, Lvar;->c()Lvas;

    move-result-object v1

    .line 6169
    invoke-virtual {v1}, Lvas;->e()Lvas;

    move-result-object v1

    .line 7077
    iget-boolean v2, p1, Lvau;->e:Z

    .line 6170
    invoke-virtual {v1, v2}, Lvas;->a(Z)Lvas;

    move-result-object v1

    .line 6171
    invoke-virtual {v1}, Lvas;->i()V

    .line 6172
    iget-object v0, v0, Luzc;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luya;

    .line 6173
    invoke-interface {v0, p1}, Luya;->a(Lvau;)V

    goto :goto_1
.end method
