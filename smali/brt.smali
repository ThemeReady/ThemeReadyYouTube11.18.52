.class final Lbrt;
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
    .line 3421
    iput-object p1, p0, Lbrt;->b:Lbru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3422
    iget-object v0, p0, Lbrt;->b:Lbru;

    .line 5202
    iget-object v0, v0, Lbru;->A:Lkxq;

    .line 3422
    iput-object v0, p0, Lbrt;->a:Lkxq;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5426
    iget-object v0, p0, Lbrt;->a:Lkxq;

    .line 5427
    invoke-interface {v0}, Lkxq;->i()Livi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 5426
    invoke-static {v0, v1}, Lwfj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livi;

    .line 3421
    return-object v0
.end method
