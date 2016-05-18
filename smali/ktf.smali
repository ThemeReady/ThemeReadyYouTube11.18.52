.class final Lktf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


# instance fields
.field private final a:Lkxq;

.field private synthetic b:Lktk;


# direct methods
.method constructor <init>(Lktk;)V
    .locals 1

    .prologue
    .line 413
    iput-object p1, p0, Lktf;->b:Lktk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 414
    iget-object v0, p0, Lktf;->b:Lktk;

    .line 1662
    iget-object v0, v0, Lktk;->c:Lkxq;

    .line 414
    iput-object v0, p0, Lktf;->a:Lkxq;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2418
    iget-object v0, p0, Lktf;->a:Lkxq;

    .line 2419
    invoke-interface {v0}, Lkxq;->a()Liro;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2418
    invoke-static {v0, v1}, Lwfj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liro;

    .line 413
    return-object v0
.end method
