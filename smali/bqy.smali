.class final Lbqy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


# instance fields
.field private final a:Lkxq;

.field private synthetic b:Lbru;


# direct methods
.method constructor <init>(Lbru;)V
    .locals 1

    .prologue
    .line 2433
    iput-object p1, p0, Lbqy;->b:Lbru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2434
    iget-object v0, p0, Lbqy;->b:Lbru;

    .line 5202
    iget-object v0, v0, Lbru;->A:Lkxq;

    .line 2434
    iput-object v0, p0, Lbqy;->a:Lkxq;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5438
    iget-object v0, p0, Lbqy;->a:Lkxq;

    .line 5439
    invoke-interface {v0}, Lkxq;->e()Liuv;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 5438
    invoke-static {v0, v1}, Lwfj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuv;

    .line 2433
    return-object v0
.end method
