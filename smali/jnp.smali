.class final Ljnp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


# instance fields
.field private final a:Lkxq;

.field private synthetic b:Ljnr;


# direct methods
.method constructor <init>(Ljnr;)V
    .locals 1

    .prologue
    .line 58
    iput-object p1, p0, Ljnp;->b:Ljnr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iget-object v0, p0, Ljnp;->b:Ljnr;

    .line 1094
    iget-object v0, v0, Ljnr;->c:Lkxq;

    .line 59
    iput-object v0, p0, Ljnp;->a:Lkxq;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2063
    iget-object v0, p0, Ljnp;->a:Lkxq;

    .line 2064
    invoke-interface {v0}, Lkxq;->c()Lipl;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2063
    invoke-static {v0, v1}, Lwfj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lipl;

    .line 58
    return-object v0
.end method
