.class public final Loih;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Logy;

.field public b:Landroid/net/Uri;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Loid;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Loif;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1019
    iget-object v0, p1, Loif;->c:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Loih;->c:Ljava/lang/String;

    .line 2019
    iget-object v0, p1, Loif;->e:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Loih;->e:Ljava/lang/String;

    .line 3019
    iget-object v0, p1, Loif;->f:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Loih;->f:Ljava/lang/String;

    .line 4019
    iget-object v0, p1, Loif;->g:Loid;

    .line 39
    iput-object v0, p0, Loih;->g:Loid;

    .line 5019
    iget-object v0, p1, Loif;->b:Landroid/net/Uri;

    .line 40
    iput-object v0, p0, Loih;->b:Landroid/net/Uri;

    .line 6019
    iget-boolean v0, p1, Loif;->d:Z

    .line 41
    iput-boolean v0, p0, Loih;->d:Z

    .line 7019
    iget-object v0, p1, Loif;->a:Logy;

    .line 42
    iput-object v0, p0, Loih;->a:Logy;

    .line 8019
    iget-object v0, p1, Loif;->h:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Loih;->h:Ljava/lang/String;

    .line 9019
    iget-object v0, p1, Loif;->i:Ljava/lang/Integer;

    .line 44
    iput-object v0, p0, Loih;->i:Ljava/lang/Integer;

    .line 10019
    iget-object v0, p1, Loif;->j:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Loih;->j:Ljava/lang/String;

    .line 46
    return-void
.end method


# virtual methods
.method public final a()Loif;
    .locals 1

    .prologue
    .line 49
    new-instance v0, Loif;

    invoke-direct {v0, p0}, Loif;-><init>(Loih;)V

    return-object v0
.end method
