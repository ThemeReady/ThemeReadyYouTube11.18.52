.class final Lfzf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lfyt;

.field final b:Lfzg;

.field final c:Lgdu;

.field d:Z

.field e:Z

.field f:Z

.field g:I

.field h:J


# direct methods
.method public constructor <init>(Lfyt;Lfzg;)V
    .locals 2

    .prologue
    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246
    iput-object p1, p0, Lfzf;->a:Lfyt;

    .line 247
    iput-object p2, p0, Lfzf;->b:Lfzg;

    .line 248
    new-instance v0, Lgdu;

    const/16 v1, 0x40

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lgdu;-><init>([B)V

    iput-object v0, p0, Lfzf;->c:Lgdu;

    .line 249
    return-void
.end method
