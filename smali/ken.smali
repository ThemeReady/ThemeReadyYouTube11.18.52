.class public final Lken;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Llic;

.field private final c:Lkdm;

.field private final d:Lpjn;


# direct methods
.method public constructor <init>(Ljava/lang/String;Llic;Lkdm;Lpjn;)V
    .locals 1

    .prologue
    .line 296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 297
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lken;->a:Ljava/lang/String;

    .line 298
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llic;

    iput-object v0, p0, Lken;->b:Llic;

    .line 299
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdm;

    iput-object v0, p0, Lken;->c:Lkdm;

    .line 300
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpjn;

    iput-object v0, p0, Lken;->d:Lpjn;

    .line 301
    invoke-virtual {p3}, Lkdm;->a()V

    .line 302
    return-void
.end method


# virtual methods
.method public final a()Lkel;
    .locals 6

    .prologue
    .line 305
    new-instance v0, Lkel;

    iget-object v1, p0, Lken;->a:Ljava/lang/String;

    new-instance v2, Ljava/util/Random;

    iget-object v3, p0, Lken;->b:Llic;

    .line 306
    invoke-interface {v3}, Llic;->a()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/util/Random;-><init>(J)V

    iget-object v3, p0, Lken;->c:Lkdm;

    invoke-direct {v0, v1, v2, v3}, Lkel;-><init>(Ljava/lang/String;Ljava/util/Random;Lkdm;)V

    .line 308
    iget-object v1, p0, Lken;->d:Lpjn;

    invoke-virtual {v1, v0}, Lpjn;->a(Lpjo;)V

    .line 309
    return-object v0
.end method
