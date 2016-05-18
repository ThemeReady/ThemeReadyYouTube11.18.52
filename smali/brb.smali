.class final Lbrb;
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
    .line 3657
    iput-object p1, p0, Lbrb;->b:Lbru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3658
    iget-object v0, p0, Lbrb;->b:Lbru;

    .line 5202
    iget-object v0, v0, Lbru;->A:Lkxq;

    .line 3658
    iput-object v0, p0, Lbrb;->a:Lkxq;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5662
    iget-object v0, p0, Lbrb;->a:Lkxq;

    .line 5663
    invoke-interface {v0}, Lkxq;->z()Liwx;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 5662
    invoke-static {v0, v1}, Lwfj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwx;

    .line 3657
    return-object v0
.end method
