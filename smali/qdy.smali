.class public Lqdy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lkxk;

.field b:Lwex;

.field c:Lwfz;

.field d:Lwfz;

.field e:Lwfz;

.field f:Lwfz;

.field g:Ljava/util/List;

.field h:Lwfz;

.field public i:Lwfz;

.field public j:Z

.field k:Lwfz;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqdy;->g:Ljava/util/List;

    .line 141
    return-void
.end method


# virtual methods
.method public final a()Lqif;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lqdy;->d:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqif;

    return-object v0
.end method

.method public final a(Lwfz;)V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lqdy;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    return-void
.end method
