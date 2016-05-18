.class public final Llaj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/ArrayList;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llaj;->a:Ljava/util/ArrayList;

    .line 144
    return-void
.end method


# virtual methods
.method public final a()Llai;
    .locals 2

    .prologue
    .line 227
    new-instance v0, Llai;

    iget-object v1, p0, Llaj;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Llai;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final a(Ljava/util/Collection;)Llaj;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Llaj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 173
    return-object p0
.end method
