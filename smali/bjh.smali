.class public final Lbjh;
.super Lfe;
.source "SourceFile"


# instance fields
.field W:Lawi;

.field X:Lfe;

.field private final Y:Ljava/util/HashSet;

.field private Z:Lbjh;

.field final a:Lbiq;

.field final b:Lbjf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lbiq;

    invoke-direct {v0}, Lbiq;-><init>()V

    invoke-direct {p0, v0}, Lbjh;-><init>(Lbiq;)V

    .line 39
    return-void
.end method

.method private constructor <init>(Lbiq;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lfe;-><init>()V

    .line 28
    new-instance v0, Lbji;

    .line 1206
    invoke-direct {v0, p0}, Lbji;-><init>(Lbjh;)V

    .line 28
    iput-object v0, p0, Lbjh;->b:Lbjf;

    .line 30
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbjh;->Y:Ljava/util/HashSet;

    .line 44
    iput-object p1, p0, Lbjh;->a:Lbiq;

    .line 45
    return-void
.end method

.method private final w()V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lbjh;->Z:Lbjh;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lbjh;->Z:Lbjh;

    .line 2082
    iget-object v0, v0, Lbjh;->Y:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 148
    const/4 v0, 0x0

    iput-object v0, p0, Lbjh;->Z:Lbjh;

    .line 150
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 154
    invoke-super {p0, p1}, Lfe;->a(Landroid/app/Activity;)V

    .line 156
    :try_start_0
    invoke-virtual {p0}, Lbjh;->f()Lfj;

    move-result-object v0

    .line 2137
    invoke-direct {p0}, Lbjh;->w()V

    .line 3069
    sget-object v1, Lbje;->a:Lbje;

    .line 2139
    invoke-virtual {v0}, Lfj;->c()Lfq;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lbje;->a(Lfq;Lfe;)Lbjh;

    move-result-object v0

    iput-object v0, p0, Lbjh;->Z:Lbjh;

    .line 2140
    iget-object v0, p0, Lbjh;->Z:Lbjh;

    if-eq v0, p0, :cond_0

    .line 2141
    iget-object v0, p0, Lbjh;->Z:Lbjh;

    .line 3078
    iget-object v0, v0, Lbjh;->Y:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 157
    :catch_0
    move-exception v0

    .line 159
    const-string v1, "SupportRMFragment"

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 160
    const-string v1, "SupportRMFragment"

    const-string v2, "Unable to register fragment with root"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final f_()V
    .locals 1

    .prologue
    .line 167
    invoke-super {p0}, Lfe;->f_()V

    .line 168
    const/4 v0, 0x0

    iput-object v0, p0, Lbjh;->X:Lfe;

    .line 169
    invoke-direct {p0}, Lbjh;->w()V

    .line 170
    return-void
.end method

.method public final g_()V
    .locals 1

    .prologue
    .line 174
    invoke-super {p0}, Lfe;->g_()V

    .line 175
    iget-object v0, p0, Lbjh;->a:Lbiq;

    invoke-virtual {v0}, Lbiq;->a()V

    .line 176
    return-void
.end method

.method public final h_()V
    .locals 1

    .prologue
    .line 180
    invoke-super {p0}, Lfe;->h_()V

    .line 181
    iget-object v0, p0, Lbjh;->a:Lbiq;

    invoke-virtual {v0}, Lbiq;->b()V

    .line 182
    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    .prologue
    .line 193
    invoke-super {p0}, Lfe;->onLowMemory()V

    .line 196
    iget-object v0, p0, Lbjh;->W:Lawi;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lbjh;->W:Lawi;

    invoke-virtual {v0}, Lawi;->a()V

    .line 199
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    .prologue
    .line 186
    invoke-super {p0}, Lfe;->s()V

    .line 187
    iget-object v0, p0, Lbjh;->a:Lbiq;

    invoke-virtual {v0}, Lbiq;->c()V

    .line 188
    invoke-direct {p0}, Lbjh;->w()V

    .line 189
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 203
    invoke-super {p0}, Lfe;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3713
    iget-object v0, p0, Lfe;->x:Lfe;

    .line 3119
    if-eqz v0, :cond_0

    .line 203
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x9

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "{parent="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3119
    :cond_0
    iget-object v0, p0, Lbjh;->X:Lfe;

    goto :goto_0
.end method
