.class public final Lnez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnaq;


# instance fields
.field public final a:Luby;

.field public b:Lnfa;

.field public final c:Z

.field private d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Luby;)V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lnez;-><init>(Luby;B)V

    .line 24
    return-void
.end method

.method private constructor <init>(Luby;B)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lnez;->a:Luby;

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnez;->c:Z

    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lsnr;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lnez;->a:Luby;

    iget-object v0, v0, Luby;->b:Lsnr;

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lnez;->d:Ljava/lang/Object;

    .line 89
    return-void
.end method

.method public final f()[B
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lnez;->a:Luby;

    iget-object v0, v0, Luby;->c:[B

    return-object v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lnez;->d:Ljava/lang/Object;

    return-object v0
.end method
