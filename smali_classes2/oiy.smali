.class public final Loiy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovb;


# instance fields
.field a:Z

.field private final b:Lomv;

.field private final c:Lrbo;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lomv;Lrbo;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomv;

    iput-object v0, p0, Loiy;->b:Lomv;

    .line 29
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrbo;

    iput-object v0, p0, Loiy;->c:Lrbo;

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Loiy;->a:Z

    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Loiy;->a:Z

    if-nez v0, :cond_0

    .line 71
    iget-object v0, p0, Loiy;->b:Lomv;

    invoke-virtual {v0}, Lomv;->c()V

    .line 73
    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 5

    .prologue
    .line 84
    iget-boolean v0, p0, Loiy;->a:Z

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Loiy;->b:Lomv;

    const-wide/16 v2, 0x0

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lomv;->a(J)V

    .line 87
    :cond_0
    return-void
.end method

.method public final a(Lnlc;JLjava/lang/String;)V
    .locals 4

    .prologue
    .line 39
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    new-instance v0, Lomc;

    invoke-direct {v0}, Lomc;-><init>()V

    .line 1255
    iget-object v1, p1, Lnlc;->e:Ljava/lang/String;

    .line 41
    invoke-virtual {v0, v1}, Lomc;->a(Ljava/lang/String;)Lomc;

    move-result-object v0

    .line 2162
    iput-wide p2, v0, Lomc;->b:J

    .line 43
    iget-object v1, p0, Loiy;->c:Lrbo;

    invoke-interface {v1}, Lrbo;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    iget-object v1, p0, Loiy;->c:Lrbo;

    invoke-interface {v1}, Lrbo;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lomc;->b(Ljava/lang/String;)Lomc;

    .line 2255
    :cond_0
    iget-object v1, p1, Lnlc;->e:Ljava/lang/String;

    .line 54
    iget-object v2, p0, Loiy;->b:Lomv;

    iget-object v3, p0, Loiy;->c:Lrbo;

    invoke-interface {v3}, Lrbo;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lomv;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Loiy;->b:Lomv;

    .line 55
    invoke-virtual {v2}, Lomv;->g()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Loiy;->b:Lomv;

    .line 2512
    iget-object v2, v2, Lomv;->u:Ljava/lang/String;

    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Loiy;->b:Lomv;

    .line 3455
    iget-object v1, v1, Lomv;->q:Lomd;

    .line 57
    sget-object v2, Lomd;->c:Lomd;

    invoke-virtual {v1, v2}, Lomd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 58
    :cond_1
    iget-boolean v1, p0, Loiy;->a:Z

    if-nez v1, :cond_4

    .line 59
    iget-object v1, p0, Loiy;->b:Lomv;

    invoke-virtual {v0}, Lomc;->a()Lomb;

    move-result-object v0

    invoke-virtual {v1, v0}, Lomv;->a(Lomb;)V

    .line 64
    :cond_2
    :goto_0
    iput-object p4, p0, Loiy;->d:Ljava/lang/String;

    .line 66
    :cond_3
    return-void

    .line 60
    :cond_4
    iget-object v0, p0, Loiy;->d:Ljava/lang/String;

    invoke-static {v0, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Loiy;->a:Z

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Loiy;->a:Z

    if-nez v0, :cond_0

    .line 78
    iget-object v0, p0, Loiy;->b:Lomv;

    invoke-virtual {v0}, Lomv;->d()V

    .line 80
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    iput-boolean v0, p0, Loiy;->a:Z

    .line 98
    iget-object v0, p0, Loiy;->b:Lomv;

    invoke-virtual {v0}, Lomv;->f()V

    .line 99
    return-void
.end method
