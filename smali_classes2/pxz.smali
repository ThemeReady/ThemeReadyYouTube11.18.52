.class final Lpxz;
.super Lljk;
.source "SourceFile"


# instance fields
.field private synthetic a:Lpxy;


# direct methods
.method constructor <init>(Lpxy;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lpxz;->a:Lpxy;

    invoke-direct {p0, p2}, Lljk;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1074
    iget-object v0, p0, Lpxz;->a:Lpxy;

    .line 2089
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2090
    new-instance v2, Lpyb;

    invoke-direct {v2}, Lpyb;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2091
    new-instance v2, Lpyg;

    invoke-direct {v2}, Lpyg;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2092
    new-instance v2, Lpyh;

    invoke-direct {v2}, Lpyh;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2093
    new-instance v2, Lpyi;

    invoke-direct {v2}, Lpyi;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2094
    new-instance v2, Lpyj;

    invoke-direct {v2}, Lpyj;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2095
    new-instance v2, Lpyk;

    invoke-direct {v2}, Lpyk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2096
    new-instance v2, Lpyl;

    iget-object v0, v0, Lpxy;->b:Lpwh;

    invoke-direct {v2, v0}, Lpyl;-><init>(Lpwh;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2097
    new-instance v0, Lpym;

    invoke-direct {v0}, Lpym;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2098
    new-instance v0, Lpyn;

    invoke-direct {v0}, Lpyn;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2099
    new-instance v0, Lpyc;

    invoke-direct {v0}, Lpyc;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2100
    new-instance v0, Lpyd;

    invoke-direct {v0}, Lpyd;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2101
    new-instance v0, Lpye;

    invoke-direct {v0}, Lpye;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2102
    new-instance v0, Lpyf;

    invoke-direct {v0}, Lpyf;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    return-object v1
.end method
