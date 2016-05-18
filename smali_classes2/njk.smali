.class public final Lnjk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsxd;

.field private b:Landroid/net/Uri$Builder;

.field private c:Ljava/lang/String;

.field private final d:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 454
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 455
    new-instance v0, Lsxd;

    invoke-direct {v0}, Lsxd;-><init>()V

    iput-object v0, p0, Lnjk;->a:Lsxd;

    .line 456
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    iput-object v0, p0, Lnjk;->b:Landroid/net/Uri$Builder;

    .line 457
    const/4 v0, 0x0

    iput-object v0, p0, Lnjk;->c:Ljava/lang/String;

    .line 458
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnjk;->d:J

    .line 459
    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .prologue
    .line 462
    invoke-direct {p0}, Lnjk;-><init>()V

    .line 463
    return-void
.end method

.method public constructor <init>(Lnji;)V
    .locals 2

    .prologue
    .line 465
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 466
    invoke-virtual {p1}, Lnji;->a()Lsxd;

    move-result-object v0

    iput-object v0, p0, Lnjk;->a:Lsxd;

    .line 1027
    iget-object v0, p1, Lnji;->d:Landroid/net/Uri;

    .line 467
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iput-object v0, p0, Lnjk;->b:Landroid/net/Uri$Builder;

    .line 2027
    iget-object v0, p1, Lnji;->b:Ljava/lang/String;

    .line 468
    iput-object v0, p0, Lnjk;->c:Ljava/lang/String;

    .line 3027
    iget-wide v0, p1, Lnji;->c:J

    .line 469
    iput-wide v0, p0, Lnjk;->d:J

    .line 470
    return-void
.end method


# virtual methods
.method public final a()Lnji;
    .locals 6

    .prologue
    .line 532
    iget-object v0, p0, Lnjk;->a:Lsxd;

    iget-object v1, p0, Lnjk;->b:Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsxd;->b:Ljava/lang/String;

    .line 533
    new-instance v0, Lnji;

    iget-object v1, p0, Lnjk;->a:Lsxd;

    iget-object v2, p0, Lnjk;->c:Ljava/lang/String;

    iget-wide v4, p0, Lnjk;->d:J

    invoke-direct {v0, v1, v2, v4, v5}, Lnji;-><init>(Lsxd;Ljava/lang/String;J)V

    return-object v0
.end method
