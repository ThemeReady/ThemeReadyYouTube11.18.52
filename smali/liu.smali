.class public final Lliu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Llic;

.field private final b:Lliv;


# direct methods
.method public constructor <init>(Llic;)V
    .locals 1

    .prologue
    .line 195
    new-instance v0, Lliv;

    invoke-direct {v0}, Lliv;-><init>()V

    invoke-direct {p0, p1, v0}, Lliu;-><init>(Llic;Lliv;)V

    .line 196
    return-void
.end method

.method private constructor <init>(Llic;Lliv;)V
    .locals 1

    .prologue
    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llic;

    iput-object v0, p0, Lliu;->a:Llic;

    .line 200
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lliv;

    iput-object v0, p0, Lliu;->b:Lliv;

    .line 201
    return-void
.end method


# virtual methods
.method public final a()Llit;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lliu;->b:Lliv;

    invoke-virtual {p0, v0}, Lliu;->a(Lliv;)Llit;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lliv;)Llit;
    .locals 2

    .prologue
    .line 208
    new-instance v0, Llit;

    iget-object v1, p0, Lliu;->a:Llic;

    .line 1019
    invoke-direct {v0, p1, v1}, Llit;-><init>(Lliv;Llic;)V

    .line 208
    return-object v0
.end method
