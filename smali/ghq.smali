.class public Lghq;
.super Lhyy;


# instance fields
.field public final a:Lgix;

.field public b:Z


# direct methods
.method public constructor <init>(Lgix;)V
    .locals 2

    .prologue
    .line 0
    invoke-virtual {p1}, Lgix;->b()Lhyz;

    move-result-object v0

    .line 1000
    iget-object v1, p1, Lgix;->c:Lgvj;

    .line 0
    invoke-direct {p0, v0, v1}, Lhyy;-><init>(Lhyz;Lgvj;)V

    iput-object p1, p0, Lghq;->a:Lgix;

    return-void
.end method


# virtual methods
.method protected final a(Lhyw;)V
    .locals 3

    .prologue
    .line 0
    const-class v0, Lgim;

    invoke-virtual {p1, v0}, Lhyw;->b(Ljava/lang/Class;)Lhyx;

    move-result-object v0

    check-cast v0, Lgim;

    .line 2000
    iget-object v1, v0, Lgim;->b:Ljava/lang/String;

    .line 0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lghq;->a:Lgix;

    invoke-virtual {v1}, Lgix;->g()Lgjp;

    move-result-object v1

    invoke-virtual {v1}, Lgjp;->b()Ljava/lang/String;

    move-result-object v1

    .line 3000
    iput-object v1, v0, Lgim;->b:Ljava/lang/String;

    .line 0
    :cond_0
    iget-boolean v1, p0, Lghq;->b:Z

    if-eqz v1, :cond_1

    .line 4000
    iget-object v1, v0, Lgim;->d:Ljava/lang/String;

    .line 0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lghq;->a:Lgix;

    invoke-virtual {v1}, Lgix;->f()Lgiq;

    move-result-object v1

    invoke-virtual {v1}, Lgiq;->c()Ljava/lang/String;

    move-result-object v2

    .line 5000
    iput-object v2, v0, Lgim;->d:Ljava/lang/String;

    .line 0
    invoke-virtual {v1}, Lgiq;->b()Z

    move-result v1

    .line 6000
    iput-boolean v1, v0, Lgim;->e:Z

    .line 0
    :cond_1
    return-void
.end method
