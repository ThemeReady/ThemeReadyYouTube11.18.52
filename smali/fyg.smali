.class abstract Lfyg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgdv;

.field public final b:Lfyb;

.field public c:Lfwq;

.field public d:Lfwc;


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lgdv;

    const v1, 0xfe01

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgdv;-><init>([BB)V

    iput-object v0, p0, Lfyg;->a:Lgdv;

    .line 20
    new-instance v0, Lfyb;

    invoke-direct {v0}, Lfyb;-><init>()V

    iput-object v0, p0, Lfyg;->b:Lfyb;

    return-void
.end method


# virtual methods
.method abstract a(Lfwb;Lfwk;)I
.end method

.method b()V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lfyg;->b:Lfyb;

    .line 1045
    iget-object v1, v0, Lfyb;->a:Lfyf;

    invoke-virtual {v1}, Lfyf;->a()V

    .line 1046
    iget-object v1, v0, Lfyb;->b:Lgdv;

    invoke-virtual {v1}, Lgdv;->a()V

    .line 1047
    const/4 v1, -0x1

    iput v1, v0, Lfyb;->c:I

    .line 36
    iget-object v0, p0, Lfyg;->a:Lgdv;

    invoke-virtual {v0}, Lgdv;->a()V

    .line 37
    return-void
.end method
