.class final Lbrk;
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
    .line 3908
    iput-object p1, p0, Lbrk;->b:Lbru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3909
    iget-object v0, p0, Lbrk;->b:Lbru;

    .line 5202
    iget-object v0, v0, Lbru;->A:Lkxq;

    .line 3909
    iput-object v0, p0, Lbrk;->a:Lkxq;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5913
    iget-object v0, p0, Lbrk;->a:Lkxq;

    .line 5914
    invoke-interface {v0}, Lkxq;->s()Lioq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 5913
    invoke-static {v0, v1}, Lwfj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lioq;

    .line 3908
    return-object v0
.end method
