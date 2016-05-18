.class public final Lluw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llvh;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:J

.field public final d:Z

.field public final e:Z

.field final f:Ljava/lang/CharSequence;

.field final g:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/CharSequence;Ljava/lang/CharSequence;Z)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Lkxi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lluw;->a:Ljava/lang/String;

    .line 32
    invoke-static {p2}, Lkxi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lluw;->b:Ljava/lang/String;

    .line 33
    iput-wide p3, p0, Lluw;->c:J

    .line 34
    iput-boolean p5, p0, Lluw;->d:Z

    .line 35
    iput-boolean p8, p0, Lluw;->e:Z

    .line 36
    iput-object p6, p0, Lluw;->f:Ljava/lang/CharSequence;

    .line 37
    iput-object p7, p0, Lluw;->g:Ljava/lang/CharSequence;

    .line 38
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Lluw;->d:Z

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lluw;->f:Ljava/lang/CharSequence;

    .line 87
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lluw;->g:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public final a(Llvh;)Llvh;
    .locals 4

    .prologue
    .line 42
    check-cast p1, Lluw;

    .line 43
    iget-wide v0, p0, Lluw;->c:J

    iget-wide v2, p1, Lluw;->c:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 54
    :goto_0
    return-object p0

    .line 46
    :cond_0
    iget-wide v0, p1, Lluw;->c:J

    iget-wide v2, p0, Lluw;->c:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 48
    invoke-virtual {p1}, Lluw;->b()Llux;

    move-result-object v0

    iget-boolean v1, p0, Lluw;->d:Z

    .line 1156
    iput-boolean v1, v0, Llux;->a:Z

    .line 49
    iget-boolean v1, p0, Lluw;->e:Z

    .line 1161
    iput-boolean v1, v0, Llux;->d:Z

    .line 51
    invoke-virtual {v0}, Llux;->a()Lluw;

    move-result-object p0

    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p0}, Lluw;->b()Llux;

    move-result-object v0

    iget-boolean v1, p1, Lluw;->d:Z

    .line 2156
    iput-boolean v1, v0, Llux;->a:Z

    .line 55
    iget-boolean v1, p1, Lluw;->e:Z

    .line 2161
    iput-boolean v1, v0, Llux;->d:Z

    .line 56
    iget-object v1, p1, Lluw;->g:Ljava/lang/CharSequence;

    .line 2171
    iput-object v1, v0, Llux;->c:Ljava/lang/CharSequence;

    .line 57
    iget-object v1, p1, Lluw;->f:Ljava/lang/CharSequence;

    .line 3166
    iput-object v1, v0, Llux;->b:Ljava/lang/CharSequence;

    .line 59
    invoke-virtual {v0}, Llux;->a()Lluw;

    move-result-object p0

    goto :goto_0
.end method

.method public final b()Llux;
    .locals 1

    .prologue
    .line 91
    new-instance v0, Llux;

    invoke-direct {v0, p0}, Llux;-><init>(Lluw;)V

    return-object v0
.end method
