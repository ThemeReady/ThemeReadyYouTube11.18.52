.class public final Lndt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpea;


# static fields
.field public static final a:I

.field public static final b:[I


# instance fields
.field public final c:Ltuf;

.field public d:Lpeb;

.field public e:Lpeb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 22
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lndt;->a:I

    .line 25
    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lndt;->b:[I

    return-void
.end method

.method public constructor <init>(Ltuf;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lndt;->c:Ltuf;

    .line 35
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lndt;->c:Ltuf;

    if-nez v0, :cond_0

    .line 40
    const/16 v0, 0x3e8

    .line 42
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lndt;->c:Ltuf;

    iget v0, v0, Ltuf;->a:I

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lndt;->c:Ltuf;

    if-nez v0, :cond_0

    .line 48
    sget v0, Lndt;->a:I

    .line 50
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lndt;->c:Ltuf;

    iget v0, v0, Ltuf;->b:I

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lndt;->c:Ltuf;

    if-nez v0, :cond_0

    .line 56
    const/16 v0, 0x64

    .line 58
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lndt;->c:Ltuf;

    iget v0, v0, Ltuf;->c:I

    goto :goto_0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lndt;->c:Ltuf;

    if-nez v0, :cond_0

    .line 64
    const/16 v0, 0x18

    .line 66
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lndt;->c:Ltuf;

    iget v0, v0, Ltuf;->d:I

    goto :goto_0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lndt;->c:Ltuf;

    if-nez v0, :cond_0

    .line 72
    const/16 v0, 0x3c

    .line 74
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lndt;->c:Ltuf;

    iget v0, v0, Ltuf;->e:I

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lndt;->c:Ltuf;

    if-nez v0, :cond_0

    .line 80
    const/4 v0, 0x1

    .line 82
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lndt;->c:Ltuf;

    iget-boolean v0, v0, Ltuf;->f:Z

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lndt;->c:Ltuf;

    if-nez v0, :cond_0

    .line 88
    const/4 v0, 0x1

    .line 90
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lndt;->c:Ltuf;

    iget-boolean v0, v0, Ltuf;->g:Z

    goto :goto_0
.end method
