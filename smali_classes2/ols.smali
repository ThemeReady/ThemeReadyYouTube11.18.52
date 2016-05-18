.class Lols;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loez;


# instance fields
.field private final a:Ljava/util/Set;

.field private synthetic b:Lolr;


# direct methods
.method public constructor <init>(Lolr;Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lols;->b:Lolr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 275
    iput-object p2, p0, Lols;->a:Ljava/util/Set;

    .line 276
    return-void
.end method


# virtual methods
.method public a(Loif;)V
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Lols;->b:Lolr;

    .line 1034
    iget-object v0, v0, Lolr;->d:Lolt;

    .line 279
    iget-object v1, p0, Lols;->a:Ljava/util/Set;

    invoke-interface {v0, p1, v1}, Lolt;->a(Loif;Ljava/util/Set;)V

    .line 280
    return-void
.end method
