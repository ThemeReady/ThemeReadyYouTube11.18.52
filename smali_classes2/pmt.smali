.class public final Lpmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


# instance fields
.field private final a:Lpmr;

.field private final b:Lwfz;

.field private final c:Lwfz;


# direct methods
.method public constructor <init>(Lpmr;Lwfz;Lwfz;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lpmt;->a:Lpmr;

    .line 27
    iput-object p2, p0, Lpmt;->b:Lwfz;

    .line 29
    iput-object p3, p0, Lpmt;->c:Lwfz;

    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1034
    iget-object v2, p0, Lpmt;->a:Lpmr;

    iget-object v0, p0, Lpmt;->b:Lwfz;

    .line 1036
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfq;

    iget-object v1, p0, Lpmt;->c:Lwfz;

    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpwd;

    .line 1037
    iget-object v2, v2, Lpmr;->a:Lppq;

    .line 1060
    iget-boolean v2, v2, Lppq;->a:Z

    .line 1037
    if-eqz v2, :cond_0

    .line 1038
    new-instance v2, Lpqs;

    invoke-direct {v2, v0, v1}, Lpqs;-><init>(Lpfq;Lpwd;)V

    move-object v0, v2

    .line 1035
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1034
    invoke-static {v0, v1}, Lwfj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpzq;

    .line 11
    return-object v0

    .line 1042
    :cond_0
    new-instance v0, Lpzo;

    invoke-direct {v0}, Lpzo;-><init>()V

    goto :goto_0
.end method
