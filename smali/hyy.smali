.class public Lhyy;
.super Ljava/lang/Object;


# instance fields
.field public final g:Lhyz;

.field public final h:Lhyw;

.field public final i:Ljava/util/List;


# direct methods
.method public constructor <init>(Lhyz;Lgvj;)V
    .locals 2

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lguz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lhyy;->g:Lhyz;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhyy;->i:Ljava/util/List;

    new-instance v0, Lhyw;

    invoke-direct {v0, p0, p2}, Lhyw;-><init>(Lhyy;Lgvj;)V

    .line 1000
    const/4 v1, 0x1

    iput-boolean v1, v0, Lhyw;->g:Z

    .line 0
    iput-object v0, p0, Lhyy;->h:Lhyw;

    return-void
.end method


# virtual methods
.method public a(Lhyw;)V
    .locals 0

    return-void
.end method
