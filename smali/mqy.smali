.class public final Lmqy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lwfz;

.field public c:I

.field public d:Lnoj;

.field public e:Z

.field public f:Lkxk;

.field private g:I

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmqy;->h:Z

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmqy;->e:Z

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lmqy;->f:Lkxk;

    .line 46
    const/high16 v0, 0x40000

    iput v0, p0, Lmqy;->a:I

    .line 47
    const/4 v0, 0x4

    iput v0, p0, Lmqy;->g:I

    .line 48
    return-void
.end method


# virtual methods
.method public final a()Lmqx;
    .locals 9

    .prologue
    .line 111
    new-instance v0, Lmqx;

    iget v1, p0, Lmqy;->a:I

    iget v2, p0, Lmqy;->g:I

    iget-object v3, p0, Lmqy;->b:Lwfz;

    iget v4, p0, Lmqy;->c:I

    iget-object v5, p0, Lmqy;->d:Lnoj;

    iget-boolean v6, p0, Lmqy;->h:Z

    iget-boolean v7, p0, Lmqy;->e:Z

    iget-object v8, p0, Lmqy;->f:Lkxk;

    .line 1017
    invoke-direct/range {v0 .. v8}, Lmqx;-><init>(IILwfz;ILnoj;ZZLkxk;)V

    .line 111
    return-object v0
.end method
