.class public Lqlf;
.super Lkvn;
.source "SourceFile"


# instance fields
.field public final a:Lrbg;

.field public final b:Lnli;

.field public final c:Lnli;

.field public final d:Lrsg;

.field public final e:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lnhz;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final j:Z


# direct methods
.method public constructor <init>(Lrbg;Lnli;Lnli;Lrsg;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lkvn;-><init>()V

    .line 60
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrbg;

    iput-object v0, p0, Lqlf;->a:Lrbg;

    .line 61
    iput-object p2, p0, Lqlf;->b:Lnli;

    .line 62
    iput-object p3, p0, Lqlf;->c:Lnli;

    .line 64
    iput-object p4, p0, Lqlf;->d:Lrsg;

    .line 65
    iput-object p5, p0, Lqlf;->e:Ljava/lang/String;

    .line 66
    iput-object p6, p0, Lqlf;->h:Ljava/lang/String;

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lqlf;->i:Lnhz;

    .line 68
    iput-boolean p7, p0, Lqlf;->j:Z

    .line 69
    return-void
.end method

.method public constructor <init>(Lrbg;Lnli;Lrsg;Ljava/lang/String;Ljava/lang/String;Lnhz;Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Lkvn;-><init>()V

    .line 41
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrbg;

    iput-object v0, p0, Lqlf;->a:Lrbg;

    .line 42
    iput-object p2, p0, Lqlf;->b:Lnli;

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lqlf;->c:Lnli;

    .line 45
    iput-object p3, p0, Lqlf;->d:Lrsg;

    .line 46
    iput-object p4, p0, Lqlf;->e:Ljava/lang/String;

    .line 47
    iput-object p5, p0, Lqlf;->h:Ljava/lang/String;

    .line 48
    iput-object p6, p0, Lqlf;->i:Lnhz;

    .line 49
    iput-boolean p7, p0, Lqlf;->j:Z

    .line 50
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 123
    invoke-super {p0, p1}, Lkvn;->a(Ljava/lang/String;)V

    .line 124
    return-void
.end method
