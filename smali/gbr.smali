.class public Lgbr;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field public final a:Lgbh;


# direct methods
.method public constructor <init>(Ljava/io/IOException;Lgbh;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 69
    iput-object p2, p0, Lgbr;->a:Lgbh;

    .line 70
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lgbh;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 64
    iput-object p2, p0, Lgbr;->a:Lgbh;

    .line 65
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;Lgbh;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    iput-object p3, p0, Lgbr;->a:Lgbh;

    .line 75
    return-void
.end method
