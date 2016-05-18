.class public Lnql;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final j:Lnqo;


# instance fields
.field public final f:Lnox;

.field public final g:Lnov;

.field public final h:Lpfx;

.field public final i:Llav;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 206
    new-instance v0, Lnqm;

    invoke-direct {v0}, Lnqm;-><init>()V

    sput-object v0, Lnql;->j:Lnqo;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object v2, p0, Lnql;->f:Lnox;

    .line 39
    new-instance v0, Lnov;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Lnov;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lnql;->g:Lnov;

    .line 41
    sget-object v0, Lpfx;->b:Lpfx;

    iput-object v0, p0, Lnql;->h:Lpfx;

    .line 42
    iput-object v2, p0, Lnql;->i:Llav;

    .line 43
    return-void
.end method

.method public constructor <init>(Lnox;Lnov;Lpfx;Llav;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnox;

    iput-object v0, p0, Lnql;->f:Lnox;

    .line 51
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnov;

    iput-object v0, p0, Lnql;->g:Lnov;

    .line 52
    iput-object p3, p0, Lnql;->h:Lpfx;

    .line 53
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llav;

    iput-object v0, p0, Lnql;->i:Llav;

    .line 54
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lnqn;
    .locals 3

    .prologue
    .line 58
    new-instance v0, Lnqn;

    iget-object v1, p0, Lnql;->f:Lnox;

    iget-object v2, p0, Lnql;->i:Llav;

    invoke-direct {v0, v1, v2, p1}, Lnqn;-><init>(Lnox;Llav;Ljava/lang/Class;)V

    return-object v0
.end method
