.class final Lbdo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxy;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lbdn;

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbdn;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lbdo;->a:Ljava/lang/String;

    .line 68
    iput-object p2, p0, Lbdo;->b:Lbdn;

    .line 69
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 84
    :try_start_0
    iget-object v0, p0, Lbdo;->b:Lbdn;

    iget-object v1, p0, Lbdo;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lbdn;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lavz;Laxz;)V
    .locals 2

    .prologue
    .line 74
    :try_start_0
    iget-object v0, p0, Lbdo;->b:Lbdn;

    iget-object v1, p0, Lbdo;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lbdn;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lbdo;->c:Ljava/lang/Object;

    .line 75
    iget-object v0, p0, Lbdo;->c:Ljava/lang/Object;

    invoke-interface {p2, v0}, Laxz;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :goto_0
    return-void

    .line 76
    :catch_0
    move-exception v0

    .line 77
    invoke-interface {p2, v0}, Laxz;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 93
    return-void
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lbdo;->b:Lbdn;

    invoke-interface {v0}, Lbdn;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final d()Laxk;
    .locals 1

    .prologue
    .line 102
    sget-object v0, Laxk;->a:Laxk;

    return-object v0
.end method
