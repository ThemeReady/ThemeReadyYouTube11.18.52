.class final Lbrh;
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
    .line 3884
    iput-object p1, p0, Lbrh;->b:Lbru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3885
    iget-object v0, p0, Lbrh;->b:Lbru;

    .line 5202
    iget-object v0, v0, Lbru;->A:Lkxq;

    .line 3885
    iput-object v0, p0, Lbrh;->a:Lkxq;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5889
    iget-object v0, p0, Lbrh;->a:Lkxq;

    .line 5890
    invoke-interface {v0}, Lkxq;->q()Liom;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 5889
    invoke-static {v0, v1}, Lwfj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liom;

    .line 3884
    return-object v0
.end method
