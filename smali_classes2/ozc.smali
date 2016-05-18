.class final Lozc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Loyx;

.field private synthetic b:Lozb;


# direct methods
.method constructor <init>(Lozb;Loyx;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lozc;->b:Lozb;

    iput-object p2, p0, Lozc;->a:Loyx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 57
    iget-object v0, p0, Lozc;->b:Lozb;

    iget-object v1, p0, Lozc;->a:Loyx;

    .line 1064
    invoke-static {}, Lkxi;->b()V

    .line 1095
    :try_start_0
    iget-object v2, v0, Lozb;->e:Lirn;

    if-nez v2, :cond_0

    .line 1096
    iget-object v2, v0, Lozb;->b:Lirp;

    iget-object v3, v0, Lozb;->a:Landroid/content/Context;

    invoke-interface {v2, v3}, Lirp;->a(Landroid/content/Context;)Liro;

    move-result-object v2

    iget-object v3, v0, Lozb;->d:Livt;

    .line 1097
    invoke-interface {v2, v3}, Liro;->a(Lirk;)Liro;

    move-result-object v2

    invoke-interface {v2}, Liro;->a()Lirn;

    move-result-object v2

    iput-object v2, v0, Lozb;->e:Lirn;

    .line 1099
    :cond_0
    iget-object v2, v0, Lozb;->e:Lirn;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lozb;->e:Lirn;

    invoke-interface {v2}, Lirn;->c()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1100
    iget-object v2, v0, Lozb;->e:Lirn;

    invoke-interface {v2}, Lirn;->a()V

    .line 1068
    :cond_1
    iget-object v2, v0, Lozb;->c:Livs;

    .line 1069
    invoke-interface {v2}, Livs;->a()Livv;

    move-result-object v2

    iget-object v3, v0, Lozb;->e:Lirn;

    invoke-interface {v2, v3}, Livv;->a(Lirn;)Lirs;

    move-result-object v2

    .line 1070
    new-instance v3, Lozd;

    invoke-direct {v3, v0, v1}, Lozd;-><init>(Lozb;Loyx;)V

    invoke-interface {v2, v3}, Lirs;->a(Liru;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1090
    :goto_0
    return-void

    .line 1088
    :catch_0
    move-exception v2

    const-wide/16 v2, -0x1

    invoke-interface {v1, v2, v3}, Loyx;->a(J)V

    .line 1089
    invoke-virtual {v0}, Lozb;->a()V

    goto :goto_0
.end method
