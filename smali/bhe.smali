.class public final Lbhe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxu;


# instance fields
.field private final a:Lbgt;

.field private final b:Lbax;


# direct methods
.method public constructor <init>(Lbgt;Lbax;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lbhe;->a:Lbgt;

    .line 26
    iput-object p2, p0, Lbhe;->b:Lbax;

    .line 27
    return-void
.end method

.method private final a(Ljava/io/InputStream;IILaxt;)Lbaq;
    .locals 8

    .prologue
    .line 41
    instance-of v0, p1, Lbhc;

    if-eqz v0, :cond_1

    .line 42
    check-cast p1, Lbhc;

    .line 43
    const/4 v0, 0x0

    move v6, v0

    .line 53
    :goto_0
    invoke-static {p1}, Lbli;->a(Ljava/io/InputStream;)Lbli;

    move-result-object v7

    .line 59
    new-instance v1, Lbll;

    invoke-direct {v1, v7}, Lbll;-><init>(Ljava/io/InputStream;)V

    .line 60
    new-instance v5, Lbhf;

    invoke-direct {v5, p1, v7}, Lbhf;-><init>(Lbhc;Lbli;)V

    .line 62
    :try_start_0
    iget-object v0, p0, Lbhe;->a:Lbgt;

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lbgt;->a(Ljava/io/InputStream;IILaxt;Lbgv;)Lbaq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 64
    invoke-virtual {v7}, Lbli;->a()V

    .line 65
    if-eqz v6, :cond_0

    .line 66
    invoke-virtual {p1}, Lbhc;->b()V

    .line 62
    :cond_0
    return-object v0

    .line 45
    :cond_1
    new-instance v1, Lbhc;

    iget-object v0, p0, Lbhe;->b:Lbax;

    invoke-direct {v1, p1, v0}, Lbhc;-><init>(Ljava/io/InputStream;Lbax;)V

    .line 46
    const/4 v0, 0x1

    move v6, v0

    move-object p1, v1

    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    invoke-virtual {v7}, Lbli;->a()V

    .line 65
    if-eqz v6, :cond_2

    .line 66
    invoke-virtual {p1}, Lbhc;->b()V

    :cond_2
    throw v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILaxt;)Lbaq;
    .locals 1

    .prologue
    .line 19
    check-cast p1, Ljava/io/InputStream;

    invoke-direct {p0, p1, p2, p3, p4}, Lbhe;->a(Ljava/io/InputStream;IILaxt;)Lbaq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;Laxt;)Z
    .locals 1

    .prologue
    .line 1031
    invoke-static {}, Lbgt;->a()Z

    move-result v0

    .line 19
    return v0
.end method
