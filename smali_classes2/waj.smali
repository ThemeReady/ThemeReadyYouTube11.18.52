.class public final Lwaj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lwal;

.field public b:Lwal;

.field public c:Lwal;

.field public d:Lwap;

.field public e:Lwap;

.field public f:Lwak;

.field public g:Lwak;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-virtual {p0}, Lwaj;->a()V

    .line 62
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 68
    new-instance v0, Lwap;

    invoke-direct {v0}, Lwap;-><init>()V

    iput-object v0, p0, Lwaj;->d:Lwap;

    .line 69
    new-instance v0, Lwap;

    invoke-direct {v0}, Lwap;-><init>()V

    iput-object v0, p0, Lwaj;->e:Lwap;

    .line 70
    new-instance v0, Lwal;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-direct {v0, v2, v3}, Lwal;-><init>(D)V

    iput-object v0, p0, Lwaj;->a:Lwal;

    .line 71
    new-instance v0, Lwal;

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-direct {v0, v2, v3}, Lwal;-><init>(D)V

    iput-object v0, p0, Lwaj;->b:Lwal;

    .line 72
    new-instance v0, Lwal;

    const-wide v2, 0x3fc3333340000000L    # 0.15000000596046448

    invoke-direct {v0, v2, v3}, Lwal;-><init>(D)V

    iput-object v0, p0, Lwaj;->c:Lwal;

    .line 73
    new-instance v0, Lwak;

    invoke-direct {v0}, Lwak;-><init>()V

    iput-object v0, p0, Lwaj;->f:Lwak;

    .line 74
    new-instance v0, Lwak;

    invoke-direct {v0}, Lwak;-><init>()V

    iput-object v0, p0, Lwaj;->g:Lwak;

    .line 75
    return-void
.end method
