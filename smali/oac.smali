.class public final Loac;
.super Lobg;
.source "SourceFile"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lmxk;

.field private d:Lljc;

.field private e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Lobg;-><init>()V

    .line 98
    return-void
.end method


# virtual methods
.method public final a()Lobf;
    .locals 5

    .prologue
    .line 127
    const-string v0, ""

    .line 128
    iget-object v1, p0, Loac;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 129
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " theme"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 131
    :cond_0
    iget-object v1, p0, Loac;->c:Lmxk;

    if-nez v1, :cond_1

    .line 132
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " globalConfigs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 134
    :cond_1
    iget-object v1, p0, Loac;->e:Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 135
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " remoteNotificationIconResId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 137
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 138
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 140
    :cond_4
    new-instance v0, Loab;

    iget-object v1, p0, Loac;->b:Ljava/lang/String;

    iget-object v2, p0, Loac;->c:Lmxk;

    iget-object v3, p0, Loac;->d:Lljc;

    iget-object v4, p0, Loac;->e:Ljava/lang/Integer;

    .line 144
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 1012
    invoke-direct {v0, v1, v2, v3, v4}, Loab;-><init>(Ljava/lang/String;Lmxk;Lljc;I)V

    .line 140
    return-object v0
.end method

.method public final a(I)Lobg;
    .locals 1

    .prologue
    .line 122
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loac;->e:Ljava/lang/Integer;

    .line 123
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lobg;
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Loac;->b:Ljava/lang/String;

    .line 108
    return-object p0
.end method

.method public final a(Lljc;)Lobg;
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Loac;->d:Lljc;

    .line 118
    return-object p0
.end method

.method public final a(Lmxk;)Lobg;
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Loac;->c:Lmxk;

    .line 113
    return-object p0
.end method
