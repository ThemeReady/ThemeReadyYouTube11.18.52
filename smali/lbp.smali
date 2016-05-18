.class final Llbp;
.super Lljk;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Llac;

.field private synthetic c:Z

.field private synthetic d:Llbo;


# direct methods
.method constructor <init>(Llbo;Ljava/lang/String;Ljava/lang/String;Llac;Z)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Llbp;->d:Llbo;

    iput-object p3, p0, Llbp;->a:Ljava/lang/String;

    iput-object p4, p0, Llbp;->b:Llac;

    iput-boolean p5, p0, Llbp;->c:Z

    invoke-direct {p0, p2}, Lljk;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1138
    iget-object v0, p0, Llbp;->d:Llbo;

    iget-object v1, p0, Llbp;->a:Ljava/lang/String;

    iget-object v2, p0, Llbp;->b:Llac;

    iget-boolean v3, p0, Llbp;->c:Z

    .line 2056
    invoke-virtual {v0, v1, v2, v3}, Llbo;->a(Ljava/lang/String;Llac;Z)Llby;

    move-result-object v1

    .line 1139
    iget-object v0, p0, Llbp;->d:Llbo;

    .line 3056
    iget-object v0, v0, Llbo;->e:Llah;

    .line 1139
    if-eqz v0, :cond_0

    .line 1140
    new-instance v0, Llbz;

    iget-object v2, p0, Llbp;->d:Llbo;

    .line 4056
    iget-object v2, v2, Llbo;->d:Llic;

    .line 1142
    iget-object v3, p0, Llbp;->d:Llbo;

    .line 5056
    iget-object v3, v3, Llbo;->e:Llah;

    .line 1142
    iget-object v4, p0, Llbp;->d:Llbo;

    .line 6056
    iget-object v4, v4, Llbo;->f:Ljava/util/concurrent/Executor;

    .line 1142
    invoke-direct {v0, v1, v2, v3, v4}, Llbz;-><init>(Llby;Llic;Llah;Ljava/util/concurrent/Executor;)V

    .line 135
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method
